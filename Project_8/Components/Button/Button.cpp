#include "Button.h" // подключение заголовочного файла Button


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
        return true;
    }
    return false;

  } 
