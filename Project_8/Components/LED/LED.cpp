#include "LED.h" // подключение заголовочного файла LED


Led::Led(const IPin& pin): _pin(pin) // инициализация ссылки на объект IPin
{
  
}
// потушить светодиод
void Led::SwithOff() const
{
  _pin.Reset(); // у IPin есть метод Reset(), который сбрасывает пин в 0
}
// Зажечь светодиод
//void Led::SwithOn() const
//{
//  _pin.Set();
//}

// переключить светодиод
void Led::Toggle() const
{
  _pin.Toggle(); // у IPin есть метод Toggle(), который переключает пин из одного состояния в противоположное
}