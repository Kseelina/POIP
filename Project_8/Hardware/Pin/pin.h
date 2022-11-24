//----------������ �� �������� ����������� ������������� �����------------------
#ifndef PIN_H
#define PIN_H

#include "gpiocregisters.hpp" 
#include <cinttypes> 
#include "Togglable.h" // ����������� ����������
#include "LED.h"

template<typename TPort, int pinNum> // �������� �������� � ���� �����, ������ ����� ���� �������� ����� � ������ ����� (GPIOC, GPIO�)
class Pin: public IPinToggable // Pin - ����� ��������� IPinToggable (������������)
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
  void Toggle() override //override - ��������������� ������� Toggle()
  {
    TPort::ODR::Toggle(1U << pinNum);
  }
};



#endif
//------------------------------------------------------------------------------