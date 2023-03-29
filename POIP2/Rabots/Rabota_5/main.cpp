#include "rccregisters.hpp"       // Для модуля тактирования RCC

#include "interrupthandler.hpp"   // библиотека векторов прерываний

#include "usart2registers.hpp"    // Регистры USART для передачи данных
#include "Sender.h"               // Функция передачи данных

#include <sstream>                // библиотека для преобразования числа в строку 
//----------------------------Порты---------------------------------------------
#include "gpiocregisters.hpp" // регистр для порта с
#include "gpioaregisters.hpp" // регистр для порта a

//----------------------------Таймеры-------------------------------------------
//#include "scbregisters.hpp" // для scb
#include "stkregisters.hpp" // Описание регистров системного таймера
#include "tim5registers.hpp"  // Подключение таймера ТIM5
#include "tim2registers.hpp"  // Подключение таймера ТIM2
#include "nvicregisters.hpp"
constexpr std::uint32_t SystemClock = 16'000'000U; // тактирование внутреннего генератора, 1 такт = 8 000 000 Гц = 1 сек
constexpr std::uint32_t OneMillisecondRation = 1000U; // коэффициент деления
//constexpr  std::uint32_t Timer2Prescaller = SystemClock / OneMillisecondRation; // 1 млсек
constexpr  std::uint32_t Timer5Prescaller = SystemClock / OneMillisecondRation; // 1 млсек
//----------------------------Файлы с режимами для гирлянды---------------------
#include "pinconfig.h" // подкючение привязанных пинов к портам МК
#include "LED.h"   // подключение заголовочного файла
#include  "Button.h" // для кнопки
#include "AllMode.h" // режим горят все
#include "ChessMode.h" // режим шахматы
#include "TreeMode.h" // режим ёлочка
#include "SlideMode.h" // режим горочка
#include "Garland.h" // гирлянда

//----------------------------Стандартные библиотеки С++------------------------
#include <iostream> // подключение стандартной библиотеки С++
#include <array> // подключение библиотек для работы с массивами

//------------------------Измерения при помощи АЦП------------------------------
#include "adc1registers.hpp"         // библиотека для АЦП
#include "adccommonregisters.hpp"    // бибилиотека для TSVREFE - включения/отключения датчика температуры
#include "ADC.h"                     // интерфейс для объекта АЦП
#include "Temperature.h"             // Интерфейс для объекта температура
#include "CalibratedTemperature.h"   // Интерфейс для объекта откалиброванная температура

//-------------------------Функция задержки-------------------------------------
void Delay(std::uint32_t milliseconds)
{
  // задаём период
 // TIM2::ARR::Write(milliseconds);
  //TIM2::CNT::Write(0);
  //TIM2::SR::UIF::NoInterruptPending::Set(); // скинули флаг
  //TIM2::CR1::CEN::Enable::Set(); 
  TIM5::ARR::Write(milliseconds); // 
  TIM5::CNT::Write(0);
  TIM5::SR::UIF::NoInterruptPending::Set(); // скинули флаг
  TIM5::CR1::CEN::Enable::Set(); 
  
  //const std::uint32_t delayCounts = milliseconds * SystemClock / OneMillisecondRation - 1U; // Расчёт значения системного таймера

  //--------------Настройка таймера  
  //STK::VAL::Write(0U);           // Сброс счётчика в "0" системного таймера
  //TIM5::CNT::Write(0U);            // Сброс счётчика в "0" таймера TIM5
  //STK::LOAD::Write(delayCounts); // STK - модуль таймера, LOAD - регистр, в который записываем (Write(значение до которого считает системный таймер))
  //TIM5::ARR::Write(milliseconds);  // число до которого считает таймер TIM5
  //-------------------------------  

  //STK::CTRL::ENABLE::Enable::Set(); // Включение системного таймера
 // STK::CTRL::CLKSOURCE::CpuClock::Set(); 
  //STK::CTRL::TICKINT::EnableInterrupt::Set();
  //TIM5::CR1::CEN::Enable::Set();     // Включение таймера TIM5
 // while(!STK::CTRL::COUNTFLAG::Overflow::IsSet())     // для системного таймера: "!STK::CTRL::COUNTFLAG::Overflow::IsSet()" "!TIM5::SR::UIF::InterruptPending::IsSet()" - для тима 2
  //{
    // Для системного таймера: Дожидаемся, пока в таймере установится флажок (COUNTFLAG::Overflow - счётчик достиг нуля), что он досчитатл до конца
   // Для TIM5: Дожидаемся, пока в таймере установится флажок ( - счётчик достиг максимального значения)
 // }
 // STK::CTRL::ENABLE::Disable::Set(); // Выключение системного таймера, чтобы без надобности не работал
  //TIM5::SR::UIF::NoInterruptPending::Set(); // Сброс флага переполнения таймера TIM5
  //TIM5::CNT::Write(0U);            // Сброс счётчика в "0" таймера TIM5
  //TIM5::CR1::CEN::Disable::Set(); // Выключение таймера TIM5
}
//------------------------------------------------------------------------------

//-------Создание объектов (компонентов гирлянды) с привязкой к пинам-----------
Led led1(pinC7); // светодиод 1
Led led2(pinC8); // светодиод 2
Led led3(pinC9); // светодиод 3 
Led led4(pinC6); // светодиод 4
Button userButton1(pinC13); // кнопка
//------------------------------------------------------------------------------

//---------------------------------Массива из светодиодов-----------------------
   tArrayLeds leds =
    { 
      &led1,
      &led2,
      &led3,
      &led4,
    };
//------------------------------------------------------------------------------
    
//-------------Создание объектов (режимов) с массивом из светодиодов------------  
  AllMode allMode(leds); 
  ChessMode chessMode(leds);
  TreeMode treeMode(leds);
  SlideMode slideMode(leds);
//------------------------------------------------------------------------------  
  
//----------------------------------Массив из режимов--------------------------
    using tArrayModes = std::array<IMode*,4>;
    tArrayModes modes =
    { 
      &allMode,
      &chessMode,
      &treeMode,
      &slideMode, 
    };
//------------------------------------------------------------------------------
    
//-------------Создание объекта (гирлянда) с привязкой к режимам----------------  
  //Gyru gyru0; 
  //Gyru gyru1;  
  Garland garland(modes); // т.е. если мы тут создаём объекты, то они никуда не деваюются
  //Gyru gyru; 
//------------------------------------------------------------------------------     

  //----------------------------Создание объектов АЦП-----------------------------  
  
  ADC  adc;                                           // создание объекта АЦП
  Temperature temperature (3.0f, 4095.0f, 0.76f, 2.5f); // создание обекта для измерения температуры
  CalibratedTemperature cTemperature;                   // создание объекта для измерения калибровочной температуры
  
//------------------------------------------------------------------------------ 
  
int main()
{
  
//----------------------Источники тактирования----------------------------------  
  //RCC::CR::HSEON::On::Set();                     // Включили внешнее тактирование от 8 МГц
  //while (RCC::CR::HSERDY::NotReady::IsSet())  {} // Дожидаемся переключения на внешний генератор
//------------------------------------------------------------------------------  
  
//-----------------------------Таймера------------------------------------------  
   RCC::APB1ENR::TIM5EN::Enable::Set();             // подали тактирование на таймер TIM5
   TIM5::PSC::Write(Timer5Prescaller);             // делитель частоты
   NVIC::ISER1::Write(1U << 18U);                  // разрешить глобальное прерывание
   TIM5::DIER::UIE::Value1::Set();                // разрешение прерывания по переполнению
               
   
 //RCC::APB1ENR::TIM2EN::Enable::Set();             // подали тактирование на таймер TIM2
 //TIM2::PSC::Write(Timer2Prescaller);
 //NVIC::ISER0::Write(1U << 28U);                  // разрешить глобальное прерывание
 //TIM2::DIER::UIE::Enable::Set();                 // разрешение прерывания по переполнению
   
 //TIM5::PSC::Write(8000U);                         // устанавливаем делитель частоты для таймера TIM5
//------------------------------------------------------------------------------
   
//------------------------------------Порты-------------------------------------    
   RCC::AHB1ENR::GPIOAEN::Enable::Set();            //Подать тактирование на порт A
   RCC::AHB1ENR::GPIOCEN::Enable::Set();            //Подать тактирование на порт С

//----Порт С перевести в режим вывода (С.6 С.7 С.8 С.9 - линии светодиодов)-----
  GPIOC::MODER::MODER6::Output::Set();
  GPIOC::MODER::MODER7::Output::Set();
  GPIOC::MODER::MODER8::Output::Set();
  GPIOC::MODER::MODER9::Output::Set();
//------------------------------------------------------------------------------
  
//--------------------------------Передача данных-------------------------------

  RCC::APB1ENR::USART2EN::Enable::Set();      // Подать тактирование на USART
  NVIC::ISER1::Write(1U << 6U);              // UART = 38 позиция от системного таймера (38-32 = 6), разрешить глобальное прерывание
  
  
  GPIOA::MODER::MODER2::Alternate::Set();  // настройка порта А2  на альтернативный режим для передачи данных
  GPIOA::MODER::MODER3::Alternate::Set();  // настройка порта А3 на альтернативный режим для приёма данных
  GPIOA::AFRL::AFRL2::Af7::Set();         // перевели порт А2 в режим TX отправки
  GPIOA::AFRL::AFRL3::Af7::Set();         // перевели порт А3 в режим RX приёмки
 
  USART2::CR1::M::Data8bits::Set();         // передача данных по 8 бит
  
  USART2::CR1::TXEIE::InterruptWhenTXE::Set();     // разрешить прерывание по передаче
 // USART2::CR1::TCIE::InterruptWhenTC::Set();     // разрешить прерывание по концу передачи
  // USART2::CR1::RXNEIE::InterruptWhenRXNE::Set();   // разрешить прерывание по приёму

  USART2::CR1::TE::Enable::Set();       // разрешить передачу
  USART2::CR1::RE::Enable::Set();       // Разрешить приём
  
  USART2::CR2::STOP::Value0::Set();    // 1 стоповый бит
  
  uint32_t usartdiv = SystemClock/ (9600);   // расчёт скорости
  USART2::BRR::Write(usartdiv);             // Целая часть скорости

  USART2::CR1::UE::Enable::Set();            // включение модуля USART
//------------------------------------------------------------------------------    
  
//----------------------------------------АЦП-----------------------------------  
  RCC::APB2ENR::ADC1EN::Enable::Set(); // подали тактирование на АЦП
  ADC1::CR1::RES::Bits12::Set();       // разрядность АЦП
  ADC1::SQR1::L::Conversions1::Set();  // количеств измерений (измерение один раз проводится)
  
  GPIOA::MODER::MODER0::Analog::Set(); // подали тактирование на порт А0
  
  
  ADC1::CR2::ADON::Enable::Set(); // включили АЦП
  
  //ADC1::SQR3::SQ1::Channel0::Set();      // задействовали 0 канал для снятия значений с потенциометра 
  ADC1::SQR3::SQ1::Channel16::Set();     // задействовали 16 канал для измерения температуры
 // ADC1::SQR3::SQ1::Channel17::Set();     // задействовали 17 канал для измерения значения опорного напряжения  
  
 // ADC1::SMPR2::SMP0::Cycles480::Set();         // скорость дискретизации
  ADC1::SMPR2::SMP0::Cycles84::Set();           // скорость дискретизации
  
  ADC_Common::CCR::TSVREFE::Enable::Set();    // включили датчик температуры и напряжения
  
//------------------------------------------------------------------------------
  
//---------Добавление и удаление наблюдателей за действиями кнопки--------------
 // userButton1.AddObserver(gyru1);
 // userButton1.AddObserver(gyru0);
  userButton1.AddObserver(garland);
//  userButton1.AddObserver(gyru);
  
// userButton1.RemoveObserver(garland); // удаление наблюдателя за действиями кнопки
//------------------------------------------------------------------------------  не трогала
//---------------------------вечный цикл---------------------------------------- 
  Delay(700);     // Задержка в миллисекундах
  for(;;)  
  { 
    userButton1.IsPressed() ;    // Если кнопка нажата
    
    if (flag == 1) 
    {
      garland.UpdateCurrentMode(); // обновляем текущий режим светодиодов
      flag = 0;
      //Sender<USART2>::Send(" Hello World "); 
      //USART::CR1::RE::Enable::Set();
      //TUSART::CR1::RXNEIE::InterruptWhenRXNE::Set();
      //ADC1::CR2::SWSTART::On::Set(); // запустили АЦП на измерение
     // while( ADC1::SR::EOC::ConversionNotComplete::IsSet() )
     // {
          // ждём пока закончится преобразование
     // }
     // std::cout << ADC1::DR::Get() << std::endl;
      //float voltage = ADC1::DR::Get();
      
      // 0x1FFF 7A2C - 0x1FFF 7A2D
      
      //uint16_t codeTemperature = ADC1::DR::Get();  // считали значение с АЦП
      
      //float V25 = 0.76;                                                        // из даташина (cтр. 119) file:///R:/POIP/POIP/stm32f411rc.pdf
      //float Avg_Slope = 2.5;                                                   // оттуда же file:///R:/POIP/POIP/stm32f411rc.pdf
      //float temperatura = ( (codeTemperature*3.0f/4095.0f - V25) / Avg_Slope ) + 25;  // Формула преобразования кода в температуру

      //std::ostringstream ss;   // поток, который конвертирует число в строку
      //ss << temperatura;      // Преобразуем число в строку
      
      //std::string outputstring (" "+ss.str() + " ");  // запись в outputstring строки с температурой
      //Sender<USART2>::Send(outputstring);        // Вывод результата температуры в терминал

      //uint16_t T30 = *(uint16_t*)0x1FFF7A2C;  // код датчика температуры при 3,3 вольта при 30 градусах
      //uint16_t T110 = *(uint16_t*)0x1FFF7A2E; // код датчика температуры на 3,3 вольта при 110 градусах
            
      //cout << codeTemperature << "   " << T30 << "   "<< T110 << endl; // Вывод в консоль коды температур    
      
      adc.StartConversation(); 
      while ( !adc.IsConversionComplete())
      {
         // ждём пока не заполнится АЦП
      }
      
      uint16_t codeTemperature = adc.GetResult(); // считали значение из регистра ацп

      std::ostringstream ss;                             // поток, который конвертирует число в строку
      ss << temperature.Calculate(codeTemperature);      // Преобразуем число в строку
      
      std::string outputstring ("Temperature not calibration: "+ss.str() + ".   ");  // запись в outputstring строки с температурой
      Sender<USART2>::Send(outputstring);            // Вывод результата температуры в терминал по UARTу
      
     
      std::ostringstream cc;                             // поток, который конвертирует число в строку
      cc << cTemperature.Calculate(codeTemperature);      // Преобразуем число в строку
      
      std::string outputstring1  ("Temperature calibration: "+cc.str() + ".   ");  // запись в outputstring строки с температурой
      Sender<USART2>::Send(outputstring1);            // Вывод результата температуры в терминал по UARTу
      
        cout << outputstring << "   " << outputstring1 << "   " << endl; // Вывод в консоль коды температур  
//      cout << codeTemperature << "   " << T30 << "   "<< T110 << endl; // Вывод в консоль коды температур    
      //------------------------------------------------------------------------
      
      // для калибровки напряжения
      uint16_t VREFINT_CAL = *(uint16_t*)0x1FFF7A2A;      // калибровочный код для 30 градусов
      uint16_t VREFINT_DATA = codeTemperature;    
      float VDDA = 3.3 * VREFINT_CAL / VREFINT_DATA;
      
    //  cout << codeTemperature << "   " << VREFINT_CAL << "   "<< VDDA << endl; // Вывод в консоль коды температур  
      //------------------------------------------------------------------------
      
      
      
    }
      }
//------------------------------------------------------------------------------  
}