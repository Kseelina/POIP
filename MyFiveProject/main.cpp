#include "rccregisters.hpp" // ��� ������ RCC
#include "gpiocregisters.hpp" // ������� ��� ����� �

int32_t zaderzka = 1000000; // ���������� ��� ������� ��������

//------���������� ���������-------------
uint8_t PLL_M = 8;
uint8_t PLL_N = 96;
uint8_t PLL_P = 0x02; // 0x00 - 2; 0x01 - 4; 0x02 - 6; 0x003 - 8
uint8_t PLL_Q = 4;
uint8_t PLL_SRC = 0; // ������ ���� ������������ �� HSI=0 ��� HSE=1
//--------------------------------------

//-----------------------------������� ��������----------------------------------
int delay(int value)
{
  for(int i = 0;i<value;++i)
  {
    volatile int j = i;
  }
}
//------------------------------------------------------------------------------

int main()
{ 
  
  //RCC::CR::HSEON::On::Set(); // �������� ������� ���������, 
 // while (RCC::CR::HSERDY::NotReady::IsSet())  {} // ���������� ������������ �� ������� ���������

 // RCC::CFGR::SW::Hse::Set(); // ������������� ��� ������������ ����� ������������ (������� (Hse), ���������� (Hsi) � PLL)
  //while (!RCC::CFGR::SWS::Hse::IsSet())  {} // ��� �� ����� ������������� �� ������� ���������
  
  //RCC::CR::HSION::Off::Set(); //  ���������� ����������� ���������� (������ ��� ���������� ������ �����������)
   
  // ������������ PLL
 // RCC::PLLCFGR::Write(PLL_M << 0 |( PLL_N << 6)|(PLL_P << 16)|(PLL_SRC << 22) |(PLL_Q << 24));
  // ���� �����, �� �� �����������
  //RCC::PLLCFGR::PLLQ0::Set(PLL_Q);
  //RCC::PLLCFGR::PLLM0::Set(PLL_M);
  //RCC::PLLCFGR::PLLN0::Set(PLL_N);
  //RCC::PLLCFGR::PLLP0::Set(PLL_P);
  //RCC::PLLCFGR::PLLSRC::Set(PLL_SRC);
  
   // �������� PLL � ���������� ��� ���������� 
//  RCC::CR::PLLON::On::Set(); // �������� ��������� PLL
 // while (!RCC::CR::PLLRDY::Locked::IsSet())  {}
  
  // ������������� �� PLL � ���������� ��� ������������
 // RCC::CFGR::SW::Pll::Set(); // ������������� �� ��������� PLL
 // while (!RCC::CFGR::SWS::Pll::IsSet())  {} // ����������, ��� �� ����� ������������� �� ��������� PLL
  
  // ����� ������������ �� ���������
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  GPIOC::MODER::MODER7::Output::Set(); 
  
  while(true)
  {
    //----��������� ������----------
    delay(zaderzka);
    GPIOC::ODR::ODR7::High::Set();
    //----��������� �� ������-------
    delay(zaderzka);
    GPIOC::ODR::ODR7::Low::Set();
  } 
  
    return 1;
}