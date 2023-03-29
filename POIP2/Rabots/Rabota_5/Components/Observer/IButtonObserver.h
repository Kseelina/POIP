#ifndef IBUTTONOBSERVER_H
#define IBUTTONOBSERVER_H

class IButtonObserver // Класс собитий кнопки
{
  public: 
  virtual void OnButtonPress () = 0; // Обработчик собития на нажатия на кнопку, будет вызываться при нажатии на кнопку
};

#endif