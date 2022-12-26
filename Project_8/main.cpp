#include "rccregisters.hpp" // Для модуля RCC
#include "gpiocregisters.hpp" // регистр для порта с
#include "gpioaregisters.hpp" // регистр для порта a


#include "pinconfig.h" // подкючение привязанных пинов к портам МК
#include "LED.h"   // подключение заголовочного файла
#include  "Button.h" // для кнопки
#include "AllMode.h" // режим горят все
#include "ChessMode.h" // режим шахматы
#include "TreeMode.h" // режим ёлочка
#include "SlideMode.h" // режим горочка
#include "Garland.h" // гирлянда


#include <iostream> // подключение стандартной библиотеки С++
#include <array> // подключение библиотек для работы с массивами
// -------------------------Функция задержки-----------------------------------
void Delay(uint64_t value)
{
  for(uint64_t i = 0;i<value;++i)
  {
    volatile uint64_t j = i; 
  }
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
  Gyru gyru0; 
  Gyru gyru1;  
  Garland garland(modes); // т.е. если мы тут создаём объекты, то они никуда не девабются
  Gyru gyru; 

//------------------------------------------------------------------------------     

int main()
{
  //Подать тактирование на порт С
  RCC::AHB1ENR::GPIOCEN::Enable::Set();

  //Порт С перевести в режим вывода (С.6 С.7 С.8 С.9 - линии светодиодов)
  GPIOC::MODER::MODER6::Output::Set();
  GPIOC::MODER::MODER7::Output::Set();
  GPIOC::MODER::MODER8::Output::Set();
  GPIOC::MODER::MODER9::Output::Set();
  
  // Добавление наблюдателей за действиями кнопки
  userButton1.AddObserver(gyru1);
  userButton1.AddObserver(gyru0);
  userButton1.AddObserver(garland); 
  userButton1.AddObserver(gyru);
  
 // Удаление наблюдателя
 userButton1.RemoveObserver(garland); // удаление наблюдателя за действиями кнопки
  
  
  for(;;)  // вечный цикл
  { 
    userButton1.IsPressed() ;// Если кнопка нажата

    Delay(1000000); 
    garland.UpdateCurrentMode(); // обновляем текущий режим светодиодов
  }
  
}