//----------������ �� �������� ����������� ������������� �����------------------
#ifndef LED_H
#define LED_H
#include "pin.h"
template<typename TLED>
class LED : public Pin
{
void Miganie()
{
  TLED::ODR::Toggle((1 << 6) | (1 << 9) | (1<< 8) | (1<<7));
}
 
};
//------------------------------------------------------------------------------


#endif
//------------------------------------------------------------------------------