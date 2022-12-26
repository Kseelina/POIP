#ifndef  BUTTON_H
#define  BUTTON_H
#include <array>             // подключение стандартной библиотеки массивов

#include "IButton.h"         // подключение интерфейса Button
#include "iPinReadable.h"    // подключение интерфейса считывани€ пина
#include "IButtonObserver.h" // подключение интерфейса событий кнопки
#include "IObservable.h"     // подключение интерфейса, который работает с подписчиками

 
class Button : public IButton, public IObservable // наследование Button от интерфейсов IButton и IObservable
{
public: 
   Button(const IPinReadable& pin) ; // конструктор в который передаЄтс€ ссылка на класс типа IPin
   bool IsPressed() const override; // переопредел€ющийс€ методы, который возвращает нажата ли кнопка
   
   void AddObserver(IButtonObserver& observer) override;     // добавление подписчиков в массив подписчиков
   void RemoveObserver (IButtonObserver& observer) override; // ”даление из массива подписчиков
  
private: // приватный атрибут, который хранит ссылку на интерфейс (его инициализаци€ находитс€ в Button.cpp)
   const IPinReadable& _pin;                    
   std::array<IButtonObserver*, 4> _observers;  // массив из 4 подписчиков
   int32_t _currentObserver = -1;               // начальное значение индекса подписчиков
      
};

#endif