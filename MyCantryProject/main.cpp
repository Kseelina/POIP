#include "rccregisters.hpp" // ��� ������ RCC
#include "gpiocregisters.hpp" // ������� ��� ����� �
#include <iostream>
#include <array> // ���������� ��� ������ � ���������

int arr[10]={1,2,3,4,5,6,7,8,9,0};
int main()
{ 
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  GPIOC::MODER::MODER9::Output::Set();
  
  GPIOC::ODR::ODR9::High::Set();
  
  //std::uint32_t* ptrLed9 = reinterpret_cast<uint32_t*>(0x40020814U); // ����� ��������
 // *ptrLed9 = 0;
 const auto* const ptr = &arr[0];

  //  short* ptr = reinterpret_cast<short*>(&arr[0]);
   // auto* ptr = &arr[0];
    
   // std::cout<<*ptr<<std::endl;
   // ptr= ptr+4;
    std::cout<<*ptr<<std::endl;
   // std::cout << static_cast<int>(*ptr) << std::endl;
    
    
  //  *ptr = 13;
   //  std::cout << arr[2] << std::endl;
     
    //int& ref = arr[0]; 
      //std::cout << ref << std::endl;
     
    return 1;
}