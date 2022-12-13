#ifndef  BUTTON_H
#define  BUTTON_H

#include "IButton.h" // ����������� ���������� Button
#include "iPinReadable.h" // ����������� ���������� ���������� 


class Button : public IButton // ������������ Button �� ���������� IButton
{
public: 
  Button(const IPinReadable& pin) ; // ����������� � ������� ��������� ������ �� ����� ���� IPin
  
   bool IsPressed() const override; // ������������������ ������, ������� ���������� ������ �� ������
 
  
private: // ��������� �������, ������� ������ ������ �� ��������� (��� ������������� ��������� � Button.cpp)
    const IPinReadable& _pin;  
};

#endif