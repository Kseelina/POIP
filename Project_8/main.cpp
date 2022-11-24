#include "rccregisters.hpp" // ��� ������ RCC
#include "gpiocregisters.hpp" // ������� ��� ����� �
#include "gpioaregisters.hpp" // ������� ��� ����� a

#include "pin.h" // ����������� ������������� �����



#include <iostream>
#include <array> // ����������� ��������� ��� ������ � ���������
// -------------------------������� ��������-----------------------------------
int Delay(int value)
{
  for(int i = 0;i<value;++i)
  {
    volatile int j = i; 
  }
}
//------------------------------------------------------------------------------

int main()
{ 
  //������ ������������ �� ���� �
  RCC::AHB1ENR::GPIOCEN::Enable::Set();

  //���� � ��������� � ����� ������ (�.6 �.7 �.8 �.9 - ����� �����������)
  GPIOC::MODER::MODER6::Output::Set();
  GPIOC::MODER::MODER7::Output::Set();
  GPIOC::MODER::MODER8::Output::Set();
  GPIOC::MODER::MODER9::Output::Set();
  
 //---------------------------���� � ����� �����--------------------------------
  LED<Pin<GPIOC,6>>;
  Pin<GPIOC,7> LED;
  Pin<GPIOC,8> LED;
  Pin<GPIOC,9> LED; 
//------------------------------------------------------------------------------
  
    std::array<IPinToggable*,4> leds = // ������ �� �����
    {
      &led1,
      &led2,
      &led3,
      &led4
    };
  
  for(;;)  
  {
    for(auto &led:LED)
    {
      led->Toggle();
    }

    Delay(5000000);
  }
  
}