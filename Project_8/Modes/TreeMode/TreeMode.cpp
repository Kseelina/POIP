#include "TreeMode.h"

TreeMode::TreeMode(const tArrayLeds& leds): IMode(leds)
{
 // ledNumber = 0;
  Clear();  // нужна для сброса всех светодиодов в 0 в начальный момент переклчения на данный режим
}

void TreeMode::Update()
{
  _leds[ledNumber]->Toggle();  // переключаем светодиод на противоположное состояние
  if(ledNumber == (size(_leds)-1)) // если дошли до конца массива светодиодав
  {
      ledNumber = 0; // то начинаем с начала
  }
  else 
  {
      ledNumber++; // иначе переходим к следующему светодиоду
  }
}