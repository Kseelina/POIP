#include "rccregisters.hpp" // ДЛя модуля RCC
#include "gpiocregisters.hpp" // регистр для порта с

void Delay(int zaderjka)
{
  for (int i=0; i<zaderjka;++i)
  {
    //Тут что-то написано
    volatile int j = i; // без оптимизации, выполняет код просто так как он есть, для того чтобы работала задержка
    // если включить оптимизацию на полную и закоментить volatile, то светодиоды оба горят
    // с volatile моргают на 
  }
  
}

int main()
{
  //Подать тактирование на порт С
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  //Порт в режим вывода перевести c.5 c.8 c.9
  
  GPIOC::MODER::MODER5::Output::Set();
  GPIOC::MODER::MODER8::Output::Set(); 
  GPIOC::MODER::MODER9::Output::Set(); 
  // Зачешь светодиод на порте С.8
  uint8_t i = 0; 
  while(true)
  {
    i++;
    Delay(1000000); 
    if (i%2==0) 
    {
      GPIOC::ODR::ODR8::High::Set(); // загорается светодиод
      GPIOC::ODR::ODR9::Low::Set();  // светодиод тухнет 
    }
    else 
    {
      GPIOC::ODR::ODR9::High::Set(); // загорается светодиод
      GPIOC::ODR::ODR8::Low::Set();  // светодиод тухнет 
    } 
  }
 
 
  
  return 0;
}