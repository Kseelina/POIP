#include "rccregisters.hpp" // Для модуля RCC

//--------------Порты----------------------------------
#include "gpiocregisters.hpp" // регистр для порта с
#include "gpioaregisters.hpp" // регистр для порта a

//--------------Таймеры----------------------------------
//#include "scbregisters.hpp" // для scb
//#include "stkregisters.hpp" // Описание регистров системного таймера
#include "tim5registers.hpp"  // Подключение таймера ТIM5
//constexpr std::uint32_t SystemClock = 8'000'000U; // тактирование внутреннего генератора, 1 такт = 8 000 000 Гц = 1 сек
//constexpr std::uint32_t OneMillisecondRation = 1000U; // коэффициент деления

//--------------Файлы с режимами для гирлянды----------------------------------
#include "pinconfig.h" // подкючение привязанных пинов к портам МК
#include "LED.h"   // подключение заголовочного файла
#include  "Button.h" // для кнопки
#include "AllMode.h" // режим горят все
#include "ChessMode.h" // режим шахматы
#include "TreeMode.h" // режим ёлочка
#include "SlideMode.h" // режим горочка
#include "Garland.h" // гирлянда

//--------------Стандартные библиотеки С++----------------------------------
#include <iostream> // подключение стандартной библиотеки С++
#include <array> // подключение библиотек для работы с массивами

// -------------------------Функция задержки-----------------------------------
void Delay(std::uint32_t milliseconds)
{
  //const std::uint32_t delayCounts = milliseconds * SystemClock / OneMillisecondRation - 1U; // Расчёт значения таймера

  //--------------Настройка таймера  
  //STK::VAL::Write(0U);           // Сброс счётчика в "0"
  TIM5::CNT::Write(0U);            // Сброс счётчика в "0"
  //STK::LOAD::Write(delayCounts); // STK - модуль таймера, LOAD - регистр, в который записываем (Write(значение до которого считает счётчик))
  TIM5::ARR::Write(milliseconds);  // число до которого считает таймер
  //------------------------------  

  //STK::CTRL::ENABLE::Enable::Set(); // Включение таймера
  TIM5::CR1::CEN::Enable::Set();     // Включение таймера
  while(!TIM5::SR::UIF::InterruptPending::IsSet())     // для системного таймера: "!STK::CTRL::COUNTFLAG::Overflow::IsSet()"
  {
    // Для системного таймера: Дожидаемся, пока в таймере установится флажок (COUNTFLAG::Overflow - счётчик достиг нуля), что он досчитатл до конца
   // Для TIM5: Дожидаемся, пока в таймере установится флажок ( - счётчик достиг максимального значения)
  }
  //STK::CTRL::ENABLE::Disable::Set(); // Выключение таймера, чтобы без надобности не работал
  TIM5::SR::UIF::NoInterruptPending::Set();
  TIM5::CNT::Write(0U); 
  TIM5::CR1::CEN::Disable::Set(); // Выключение таймера  
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
  Garland garland(modes); // т.е. если мы тут создаём объекты, то они никуда не девабются
  //Gyru gyru; 

//------------------------------------------------------------------------------     

int main()
{
  //RCC::CR::HSEON::On::Set();                     // Включили внешнее тактирование от 8 МГц
  //while (RCC::CR::HSERDY::NotReady::IsSet())  {} // Дожидаемся переключения на внешний генератор
  RCC::APB1ENR::TIM5EN::Enable::Set();             // подали тактирование на таймер TIM5
  TIM5::PSC::Write(8000U);                         // устанавливаем делитель частоты для таймера

  
  //Подать тактирование на порт С
  RCC::AHB1ENR::GPIOCEN::Enable::Set();

  //Порт С перевести в режим вывода (С.6 С.7 С.8 С.9 - линии светодиодов)
  GPIOC::MODER::MODER6::Output::Set();
  GPIOC::MODER::MODER7::Output::Set();
  GPIOC::MODER::MODER8::Output::Set();
  GPIOC::MODER::MODER9::Output::Set();
  
  // Добавление наблюдателей за действиями кнопки
 // userButton1.AddObserver(gyru1);
 // userButton1.AddObserver(gyru0);
  userButton1.AddObserver(garland); 
//  userButton1.AddObserver(gyru);
  
 // Удаление наблюдателя
// userButton1.RemoveObserver(garland); // удаление наблюдателя за действиями кнопки
  
  
  for(;;)  // вечный цикл
  { 
    userButton1.IsPressed() ;// Если кнопка нажата

    Delay(500); 
    garland.UpdateCurrentMode(); // обновляем текущий режим светодиодов
  }
  
}