//��������� ��� ��������� �������
#ifndef IMODE_H
#define IMODE_H

#include <array> // ����������� ���������� ��������
#include "ILED.h" // ����������� ���������� LED

using tArrayLeds = std::array<ILed*,4>; // ������ � Ledsconfig.h

class IMode
{
public: 
  IMode(const tArrayLeds& leds): _leds(leds) // ������������� ������ �� �������-����������
  {
  
  }
// ������� ������������ ����������� �� ������ ��������� � ������  
  virtual void Update() const 
  {
     for(auto& it:_leds) 
     {
        it->Toggle();
     }
  };
// �������, ����������� ����������  
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
   const tArrayLeds& _leds; // ����������� ����� �������������� ������ �������� ������������
};

#endif