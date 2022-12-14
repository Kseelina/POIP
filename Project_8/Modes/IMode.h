//Интерфейс для различных режимов
#ifndef IMODE_H
#define IMODE_H

#include <array> // подключение библиотеки массивов
#include "ILED.h" // подключение интерфейса LED

using tArrayLeds = std::array<ILed*,4>; // убрать в Ledsconfig.h

class IMode
{
public: 
  IMode(const tArrayLeds& leds): _leds(leds) // инициализация ссылки на объекты-светодиоды
  {
  
  }
// Функция переключения светодиодов из одного состояния в другое  
  virtual void Update() const 
  {
     for(auto& it:_leds) 
     {
        it->Toggle();
     }
  };
// Функция, выключающая светодиоды  
  virtual void Clear() const 
  {
    for(auto& it:_leds) 
    {
       it->SwithOff();
    }
  };
  
   // virtual void On() const 
 // {
 //   for(auto& it:_leds) 
  //  {
  //     it->SwithOn;
  //  }
 // };
  
protected:
   const tArrayLeds& _leds; // конструктор может использоваться только классами наследниками
};

#endif