#include <iostream>

long long j = 4294967295; // Глобальная переменная
 
int main()
{ 
  // Определение размера и максимального числа типа long long
   std::cout <<sizeof(long long) <<" байт занимает тип long long"<< std::endl;
   std::cout <<"MAX значение типа lonf long = "<<LLONG_MAX << std::endl;
   std::cout <<"j = "<<j << std::endl; // вывод переменной j
  // Инициализация 8 указателей разных размеров типа int
 uint8_t* ptrU8 = reinterpret_cast<uint8_t*>(&j);
 int8_t* ptr8 = reinterpret_cast<int8_t*>(&j);
   
 uint16_t* ptrU16 = reinterpret_cast<uint16_t*>(&j);
 int16_t* ptr16 = reinterpret_cast<int16_t*>(&j);
   
 uint32_t* ptrU32 = reinterpret_cast<uint32_t*>(&j);
 int32_t* ptr32 = reinterpret_cast<int32_t*>(&j);
   
 uint64_t* ptrU64 = reinterpret_cast<uint64_t*>(&j);  
 int64_t* ptr64 = reinterpret_cast<int64_t*>(&j); 
 std::cout<<std::endl;
// Вывод значений переменной j, хранящиеся в указателях   
 std::cout <<"unsigned int8 = " << static_cast<int>(*ptrU8) << std::endl;
 std::cout <<"int8 = "<< static_cast<int>(*ptr8) << std::endl;
  
 std::cout <<"unsigned int16 = "<< static_cast<int>(*ptrU16) << std::endl;
 std::cout <<"int16 = "<< static_cast<int>(*ptr16) << std::endl;
  
 std::cout <<"unsigned int32 = "<< static_cast<int>(*ptrU32) << std::endl;
 std::cout <<"int32 = "<< static_cast<int>(*ptr32) << std::endl;

 std::cout <<"unsigned int64 = "<< static_cast<int>(*ptrU64) << std::endl;
 std::cout <<"int64 = "<< static_cast<int>(*ptr64) << std::endl; 
 // Вывод адреса глобальной переменной j (значение указателя)
 std::cout <<"адрес переменной j = " << ptrU64 << std::endl;
 
}