// ��������� ������ Pin
#ifndef IPIN_H
#define IPIN_H

class IPin
{
public: 
 // virtual void Set() const=0;     // ������������� ��� � 1
  virtual void Reset() const=0;   //  ���������� ��� � 0
  virtual void Toggle() const=0 ; // ����������� �����, � �������� ��� ����������

};

#endif