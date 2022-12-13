#ifndef  BUTTON_H
#define  BUTTON_H

#include "IButton.h" // подключение интерфейса Button
#include "iPinReadable.h" // подключение интерфейса считывани€ 


class Button : public IButton // наследование Button от интерфейса IButton
{
public: 
  Button(const IPinReadable& pin) ; // конструктор в который передаЄтс€ ссылка на класс типа IPin
  
   bool IsPressed() const override; // переопредел€ющийс€ методы, который возвращает нажата ли кнопка
 
  
private: // приватный атрибут, который хранит ссылку на интерфейс (его инициализаци€ находитс€ в Button.cpp)
    const IPinReadable& _pin;  
};

#endif