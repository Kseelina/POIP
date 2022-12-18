//Интерфейс класса Led
#ifndef ILED_H
#define ILED_H


class ILed
{
public: 
  virtual void SwithOff() const=0; // виртуальный метод выключения светодиода
  virtual void Toggle() const=0;   // виртуальный метод переключения светодиода из 1 в 0 или обратно
};

#endif