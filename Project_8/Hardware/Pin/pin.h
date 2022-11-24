//----------Защита от двойного подключения заголовочного файла------------------
#ifndef PIN_H
#define PIN_H

#include "gpiocregisters.hpp" 
#include <cinttypes> 
#include "Togglable.h" // подключение интерфейса
#include "LED.h"

template<typename TPort, int pinNum> // Отменяет привязку к типу порта, теперь можно сюда передать номер с любого порта (GPIOC, GPIOА)
class Pin: public IPinToggable // Pin - класс наследник IPinToggable (наследование)
{
  public: 
  void Set() // 
  {
    TPort::ODR::Set(1U << pinNum);
  }
  void Reset() //
  {
    auto value = TPort::ODR::Get();
    value &=~(1U << pinNum);
    TPort::ODR::Write(value);
  } 
  void Toggle() override //override - переопределение функции Toggle()
  {
    TPort::ODR::Toggle(1U << pinNum);
  }
};



#endif
//------------------------------------------------------------------------------