<<<<<<< HEAD
#include "rccregisters.hpp" // Для модуля RCC
#include "gpiocregisters.hpp" // регистр для порта с


//--------------------------------Функция задержки-------------
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
//-----------------Шаблонный класс Ёлочка гори---------------------------------
template<typename TPort, int ...portNums>
class CristmasTree
{
private: // Модификатор, который запрещает доступ к свойствам класса из других частей программы
  static constexpr int portNum[] = {portNums...}; // constexpr - спецификатор, который выполняет действия на этапе компиляции, Т.е. в данной строчке
  static int inline currentLed = 0;

public: // Модификатор, который разрешает доступ к функции из главной функции main()
  static void Blink() // Функция (метод класса, который выполняет действие над свойствами данных)   
  {
    TPort::Toggle(1 << portNum[currentLed]); // Переключает светодио, с 1 на 0 и обратнод
    currentLed = ++currentLed == (sizeof...(portNums)) ? 0 : currentLed; // Перебирает все порты, и когда доходит до последнего, наинает с начала  
  }
};
using MyGarland = CristmasTree<GPIOC::ODR, 7,8,9>; // Помещает в шаблонный класс наши данные о том какой порт задействуем и какие номера этого порта
//Главная функция
int main()
{
  //Подать тактирование на порт С
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  
  //Порт в режим вывода перевести c.7 c.8 c.9
  GPIOC::MODER::MODER7::Output::Set(); 
  GPIOC::MODER::MODER8::Output::Set(); 
  GPIOC::MODER::MODER9::Output::Set(); 
  // Зажечь светодиоды

  while(true)// цикл для бесконечного моргания светодиодом
  {
     MyGarland::Blink(); // Вызов функции из шаблонного класса, в которую помещает параметры из using MyGarland
     Delay(2000000);  // Вызов функции задержки
  }
=======
#include "rccregisters.hpp" // Для модуля RCC
#include "gpiocregisters.hpp" // регистр для порта с
//Функция задержки
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
//Главная функция
int main()
{
  //Подать тактирование на порт С
  RCC::AHB1ENR::GPIOCEN::Enable::Set();
  
  //Порт в режим вывода перевести c.5 c.8 c.9
  GPIOC::MODER::MODER7::Output::Set(); 
  GPIOC::MODER::MODER8::Output::Set(); 
  GPIOC::MODER::MODER9::Output::Set(); 
  // Зажечь светодиоды
  uint8_t i = 0; 
  while(true)// цикл для бесконечного моргания светодиодом
  {
    i++;
    
    
    if (i%2==0)  // Условие на загорание/тушение светодиода
    {
      GPIOC::ODR::ODR7::High::Set(); // загорается светодиод
      Delay(2000000);  // Вызов функции задержки
      GPIOC::ODR::ODR8::High::Set(); // загорается светодиод
      Delay(2000000);  // Вызов функции задержки
      GPIOC::ODR::ODR9::High::Set();  // светодиод тухнет 
      Delay(2000000);  // Вызов функции задержки
    }
    else 
    {
      GPIOC::ODR::ODR7::Low::Set();  // светодиод тухнет 
      Delay(2000000);  // Вызов функции задержки
      GPIOC::ODR::ODR8::Low::Set();  // светодиод тухнет 
      Delay(2000000);  // Вызов функции задержки
      GPIOC::ODR::ODR9::Low::Set();  // светодиод тухнет 
      Delay(2000000);  // Вызов функции задержки
    } 
  }
 
 
>>>>>>> dd41c8f31af8845b72ebcb1cc09e39e9ec954adc
}