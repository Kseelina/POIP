#include "SlideMode.h" // подключение заголовочника режима горочка

SlideMode::SlideMode(const tArrayLeds& leds): IMode(leds) // Ќаследование всех функций (методов) от интерфейса IMode
{
  Clear();  // нужна дл€ сброса всех светодиодов в 0
 // revers = false;
 // ledNumber = 0;
}

void SlideMode::Update()  // реализаци€ переопределЄнной функции
{ 
  _leds[ledNumber]->Toggle(); // переключаем с начала светодиод из одного состо€ни€ в другое
  const auto endIndex = size(_leds) - 1 - ledNumber  ; // вычисление индекса с конца массива светодиодов
  if (ledNumber != endIndex) // если номера светодиодов с конца и начала не встретились,
  { 
    _leds[endIndex]->Toggle(); // то переключаем с конца светодиод на противоположное состо€ние     
  }
  CalculateNextIndex();
  
}

void SlideMode::CalculateNextIndex()  // расчитывыет индексы светодиодов дл€ пр€мого и обратного хода
{ 
if (!revers) // если пр€мой ход
  {
     if(ledNumber < ( ((size(_leds) + 1) / 2) -1 ) ) // если индекс светодиода не дошЄл до середины
     {
        ledNumber ++ ; // то прибавл€ем индекс светодиода
     }
     else 
     {
       revers = true; // идЄм в обратном пор€дке
     }
  } 
  else  // если обратный ход
  { 
     if(ledNumber > 0) // пока индекс светодиода снова не станет 0
     {
        ledNumber --; //  идЄм в обратном пор€дке
     }
     else
     {
       revers = false; // как только индекс светодиода стал = 0, переходим в пр€мой ход
     }
  }
}
