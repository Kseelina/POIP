#include "Button.h" // ����������� ������������� ����� Button


Button::Button(const IPinReadable& pin): _pin(pin) // ������������� ������ �� ������ IPin
{
  
}
// ������ ������
   bool Button::IsPressed() const 
  {   
    if( !_pin.IsHigh() )  // ���� ������ �� ������ 
    {
        while (!_pin.IsHigh()) // ���� � ����-�� ������ ������� ������ ��������, �� ����� ������
        {
           volatile int a = 1; // ������ �� �������� �������, ����� ��� �������� ���� ������ ������� �� ����������
        } 
        return true;
    }
    return false;

  } 
