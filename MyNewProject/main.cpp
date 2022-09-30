#include "rccregisters.hpp" // ��� ������ RCC
#include "gpiocregisters.hpp" // ������� ��� ����� �

void Delay(int zaderjka)
{
  for (int i=0; i<zaderjka;++i)
  {
    //��� ���-�� ��������
    volatile int j = i; // ��� �����������, ��������� ��� ������ ��� ��� �� ����, ��� ���� ����� �������� ��������
    // ���� �������� ����������� �� ������ � ����������� volatile, �� ���������� ��� �����
    // � volatile ������� �� 
  }
  
}

int main()
{
  //������ ������������ �� ���� �
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  //���� � ����� ������ ��������� c.5 c.8 c.9
  
  GPIOC::MODER::MODER5::Output::Set();
  GPIOC::MODER::MODER8::Output::Set(); 
  GPIOC::MODER::MODER9::Output::Set(); 
  // ������ ��������� �� ����� �.8
  uint8_t i = 0; 
  while(true)
  {
    i++;
    Delay(1000000); 
    if (i%2==0) 
    {
      GPIOC::ODR::ODR8::High::Set(); // ���������� ���������
      GPIOC::ODR::ODR9::Low::Set();  // ��������� ������ 
    }
    else 
    {
      GPIOC::ODR::ODR9::High::Set(); // ���������� ���������
      GPIOC::ODR::ODR8::Low::Set();  // ��������� ������ 
    } 
  }
 
 
  
  return 0;
}