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
  virtual void Update() 
  {
     for(auto& it:_leds) 
     {
        it->Toggle();
     }
  };
// �������, ����������� ����������  
  virtual void Clear()  
  {
    for(auto& it:_leds) 
    {
      
       it->SwitchOff();
    }
  };

  
protected:
   const tArrayLeds& _leds; // ����������� ����� �������������� ������ �������� ������������
};

#endif