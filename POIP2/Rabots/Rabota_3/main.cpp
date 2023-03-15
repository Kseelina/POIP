#include "rccregisters.hpp" // Для модуля RCC

#include "usart2registers.hpp"   // Регистры USART для передачи данных
#include "interrupthandler.hpp" // библиотека векторов прерываний

//----------------------------Порты---------------------------------------------
#include "gpiocregisters.hpp" // регистр для порта с
#include "gpioaregisters.hpp" // регистр для порта a

//----------------------------Таймеры-------------------------------------------
//#include "scbregisters.hpp" // для scb
#include "stkregisters.hpp" // Описание регистров системного таймера
#include "tim5registers.hpp"  // Подключение таймера ТIM5
#include "tim2registers.hpp"  // Подключение таймера ТIM2
#include "nvicregisters.hpp"
constexpr std::uint32_t SystemClock = 8'000'000U; // тактирование внутреннего генератора, 1 такт = 8 000 000 Гц = 1 сек
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

int main()
{
//----------------------Источники тактирования----------------------------------  
  //RCC::CR::HSEON::On::Set();                     // Включили внешнее тактирование от 8 МГц
  //while (RCC::CR::HSERDY::NotReady::IsSet())  {} // Дожидаемся переключения на внешний генератор
//------------------------------------------------------------------------------  
  
//--------------------------------Передача данных-------------------------------
  RCC::APB1ENR::USART2EN::Enable::Set();      // Подать тактирование на UART
  NVIC::ISER1::Write(1U << 6U);              // UART = 38 позиция от системного таймера (38-32 = 6), разрешить глобальное прерывание
  USART2::CR1::UE::Enable::Set();            // включение модуля
  USART2::CR1::M::Data8bits::Set();         // передача данных по 8 бит
  
  USART2::CR1::TXEIE::InterruptWhenTXE::Set();   // разрешить прерывание по передаче
  USART2::CR1::TCIE::InterruptWhenTC::Set();     // разрешить прерывание по концу передачи
  USART2::CR1::RXNEIE::InterruptWhenRXNE::Set(); // разрешить прерывание по приёму

  USART2::CR1::TE::Enable::Set();       // разрешить передачу
  USART2::CR1::RE::Enable::Set();       // Разрешить приём
  
  USART2::CR2::STOP::Value0::Set();    // 1 стоповый бит
  
  USART2::BRR::DIV_Mantissa::Set(11U);  // какая-то скорость;)
  
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
  RCC::AHB1ENR::GPIOCEN::Enable::Set();            //Подать тактирование на порт С

//----Порт С перевести в режим вывода (С.6 С.7 С.8 С.9 - линии светодиодов)-----
  GPIOC::MODER::MODER6::Output::Set();
  GPIOC::MODER::MODER7::Output::Set();
  GPIOC::MODER::MODER8::Output::Set();
  GPIOC::MODER::MODER9::Output::Set();
//------------------------------------------------------------------------------
  
//---------Добавление и удаление наблюдателей за действиями кнопки--------------
 // userButton1.AddObserver(gyru1);
 // userButton1.AddObserver(gyru0);
  userButton1.AddObserver(garland); 
//  userButton1.AddObserver(gyru);
  
// userButton1.RemoveObserver(garland); // удаление наблюдателя за действиями кнопки
//------------------------------------------------------------------------------  
  
//---------------------------вечный цикл---------------------------------------- 
  Delay(700);     // Задержка в миллисекундах
  for(;;)  
  { 
    userButton1.IsPressed() ;    // Если кнопка нажата
    
    if (flag == 1) 
    {
      garland.UpdateCurrentMode(); // обновляем текущий режим светодиодов
      flag = 0;
    }

    
  }
//------------------------------------------------------------------------------  
}