#include "rccregisters.hpp" // Для модуля RCC
#include "gpiocregisters.hpp" // регистр для порта с
#include "gpioaregisters.hpp" // регистр для порта a

#include <iostream>

// Объявление глобальной переменной не привязанной к типу данных
long long j = std::numeric_limits<decltype(j)>::max()/2;
    int StudentUdacha = 10;

int Delay(int value)
{
  for(int i = 0;i<value;++i)
  {
    volatile int j = i;
  }
}

int main()
{ 
  
  
  // Определение размера и максимального числа типа long long
    std::cout <<sizeof(StudentUdacha) <<" байт занимает переменная j "<< std::endl;
    std::cout <<"MAX значение переменной j = "<<std::numeric_limits<decltype(j)>::max() << std::endl;
    std::cout <<"j = "<<j << std::endl; // вывод переменной j
    
    int StudentUdacha = 10;
    int PrepodUdachca = 0 ;
    StudentUdacha = StudentUdacha ^ PrepodUdachca ;
    PrepodUdachca = StudentUdacha ^ PrepodUdachca ;
    StudentUdacha ^= PrepodUdachca ;
  
   RCC::CR::HSEON::On::Set(); // Включаем внешний генератор, 
   while (RCC::CR::HSERDY::NotReady::IsSet())  {} // Дожидаемся переключения на внешний генератор

    RCC::CFGR::SW::Hse::Set(); // Переключатель для переключения между генераторами (внешним (Hse), внутренним (Hsi) и PLL)
    while (!RCC::CFGR::SWS::Hse::IsSet())  {} // что мы точно переключились на внешний генератор
  // подать частоту на нужный порт
    
    RCC::AHB1ENR::GPIOCEN::Enable::Set(); // подали питание на порт с
    RCC::AHB1ENR::GPIOAEN::Enable::Set(); // подали питание на порт а
    
    // светодиод долен быть настроен на выход
    //GPIOC::MODER::MODER7::Output::Set(); // настроили порт С 9 на выход
    
  //  GPIOC::MODER::MODER8::Output::Set();
   // GPIOC::MODER::MODER9::Output::Set();
   // GPIOC::MODER::MODER13::Input::Set(); // настроили порт на вход (кнопка
    
    auto pPortCModer = reinterpret_cast<std::uint32_t*>( 0x40020800);
    constexpr std::uint32_t PortC9Output = 1U<<18U;
    constexpr std::uint32_t  PortC9Mask = 3U<<18U;
    
    *pPortCModer &=  ~PortC9Mask;
    *pPortCModer |=  PortC9Output;
      
    GPIOA::MODER::MODER5::Output::Set();

    for(;;)
    {
      while(GPIOC::IDR::IDR13::High::IsSet()) // если на порту 13 (кнопке) стоит 1, то светим светодиодом
      {
      }
      while(GPIOC::IDR::IDR13::Low::IsSet())
      {
      }
     // GPIOC::ODR::Toggle(1U<<9U);
      
     auto pPortCODR = reinterpret_cast<std::uint32_t*>( 0x40020814);
     *pPortCODR ^=(1U<<9U);
     
     
     }
    
}