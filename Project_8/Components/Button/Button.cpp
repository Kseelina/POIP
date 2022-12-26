#include "Button.h"          // подключение заголовочного файла Button
#include "IButtonObserver.h" // подключение интерфейса событий кнопки
#include "IObservable.h"     // подключение интерфейса, который работает с подписчиками

Button::Button(const IPinReadable& pin): _pin(pin) // инициализация ссылки на объект IPin
{
  
}
// Кнопка нажата
bool Button::IsPressed() const 
{   
  if( !_pin.IsHigh() )  // Если кнопка не нажата 
  {
      while (!_pin.IsHigh()) // Если в како-то момент времени кнопка нажалась, то режим меняем
      {
         volatile int a = 1; // ничего не делающая строчка, нужна для ожидания пока кнопка обратно не отпустится
      } 
      for (int i = 0; i <= _currentObserver; i ++) // проход по массиву подписчиков
      {
        _observers[i]->OnButtonPress(); // оповещает каждого подписчика о том, что кнопка нажата
      }
      return true;
  }
  return false;
} 

  
void Button::AddObserver(IButtonObserver& observer) // добавление наблюдателя (до 4 штук)
{
  _currentObserver++; // переменная отвечающая за индекс подписчика в массиве                  
  _observers[_currentObserver] = &observer; // помещает в массив объект, которого будет оповещать
}

void Button::RemoveObserver(IButtonObserver& observer) // удаление из массива подписчиков
{
  for (int i = 0; i <= (_currentObserver); i ++) // проход по массиву подписчиков
  {
   
    if ( _observers[i] == &observer) // Если нашли то что нужно выкинуть,
    {
       for (int j = i; j <= (_currentObserver - 1); j ++) // то снова проходим по массиву подписчиков и
       {
           _observers[j] = _observers[j + 1]; // перезаписываем 
       }
       _currentObserver--;
    }
  }

  
}


