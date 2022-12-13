#include "rccregisters.hpp" // Для модуля RCC
#include "gpiocregisters.hpp" // регистр для порта с
#include "gpioaregisters.hpp" // регистр для порта a


#include "pinconfig.h" // подкючение привязанных пинов к портам МК
#include "LED.h"   // подключение заголовочного файла
#include  "Button.h" // для кнопки
#include "AllMode.h" // режим горят все
#include "ChessMode.h" // режим шахматы
#include "TreeMode.h" // режим ёлочка
#include "Garland.h" // гирлянда


#include <iostream> // подключение стандартной библиотеки С++
#include <array> // подключение библиотек для работы с массивами
// -------------------------Функция задержки-----------------------------------
int Delay(int value)
{
  for(int i = 0;i<value;++i)
  {
    volatile int j = i; 
  }
}
//------------------------------------------------------------------------------

//-------Создание объектов (компонентов гирлянды) с привязкой к пинам-----------
Led led1(pinC6); // светодиод 1
Led led2(pinC7); // светодиод 2
Led led3(pinC8); // светодиод 3
Led led4(pinC9); // светодиод 4
Button userButton1(pinC13); // кнопка

//  Led led5(fakepinC9);
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
//------------------------------------------------------------------------------  
  
//----------------------------------Массив из режимов--------------------------
    using tArrayModes = std::array<IMode*,2>;
    tArrayModes modes =
    { 
      &allMode,
      &chessMode,

    };
//------------------------------------------------------------------------------
    
//-------------Создание объекта (гирлянда) с привязкой к режимам----------------  
  Garland garland(modes); 

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


  //std::uint32_t modeNumber = 0;
  for(;;)  
  {
    Delay(100000); 
    if(userButton1.IsPressed())
    { 
      garland.SwithNextMode();
    }
    Delay(1000000);    
    garland.UpdateCurrentMode();
  }
  
}