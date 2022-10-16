<<<<<<< HEAD
#include <iostream>

// Объявление глобальной переменной не привязанной к типу данных
long long j = std::numeric_limits<decltype(j)>::max()/2;
 
int main()
{ 
  // Определение размера и максимального числа типа long long
   std::cout <<sizeof(j) <<" байт занимает переменная j "<< std::endl;
   std::cout <<"MAX значение переменной j = "<<std::numeric_limits<decltype(j)>::max() << std::endl;
   std::cout <<"j = "<<j << std::endl; // вывод переменной j
  // Инициализация 8 указателей разных размеров типа int
 auto* ptrU8 = reinterpret_cast<uint8_t*>(&j);
 auto* ptr8 = reinterpret_cast<int8_t*>(&j);
   
 auto* ptrU16 = reinterpret_cast<uint16_t*>(&j);
 auto* ptr16 = reinterpret_cast<int16_t*>(&j);
   
 auto* ptrU32 = reinterpret_cast<uint32_t*>(&j);
 auto* ptr32 = reinterpret_cast<int32_t*>(&j);
   
 auto* ptrU64 = reinterpret_cast<uint64_t*>(&j);  
 auto* ptr64 = reinterpret_cast<int64_t*>(&j); 
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
 //Увеличение каждого указателя на 1
 ptrU8++;
 ptr8++;
 
 ptrU16++;
 ptr16++;
 
 ptrU32++;
 ptr32++;
 
 ptrU64++;
 ptr64++;
 // Вывод значений хранящихся в указателях прибавленных на 1   
 std::cout<< std::endl;
 std::cout <<"unsigned int8 = " << static_cast<int>(*ptrU8) << std::endl;
 std::cout <<"int8 = "<< static_cast<int>(*ptr8) << std::endl;
  
 std::cout <<"unsigned int16 = "<< static_cast<int>(*ptrU16) << std::endl;
 std::cout <<"int16 = "<< static_cast<int>(*ptr16) << std::endl;
  
 std::cout <<"unsigned int32 = "<< static_cast<int>(*ptrU32) << std::endl;
 std::cout <<"int32 = "<< static_cast<int>(*ptr32) << std::endl;

 std::cout <<"unsigned int64 = "<< static_cast<int>(*ptrU64) << std::endl;
 std::cout <<"int64 = "<< static_cast<int>(*ptr64) << std::endl; 
 
// Вывод следующего адреса указателя после j
 std::cout <<"следущий адрес после j, для 16-байтового = " << ptrU16 << std::endl;
 std::cout <<"следущий адрес после j, для 32-байтового = " << ptrU32 << std::endl;
 std::cout <<"следущий адрес после j, для 64-байтового = " << ptrU64 << std::endl;
 
  
  
=======
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
 std::cout <<"адрес переменной j = " << ptrU16 << std::endl;
 std::cout <<"адрес переменной j = " << ptrU32 << std::endl;
 std::cout <<"адрес переменной j = " << ptrU64 << std::endl;
 //Увеличение каждого указателя на 1
 ptrU8++;
 ptr8++;
 
 ptrU16++;
 ptr16++;
 
 ptrU32++;
 ptr32++;
 
 ptrU64++;
 ptr64++;
 // Вывод значений хранящихся в указателях прибавленных на 1   
 std::cout<< std::endl;
 std::cout <<"unsigned int8 = " << static_cast<int>(*ptrU8) << std::endl;
 std::cout <<"int8 = "<< static_cast<int>(*ptr8) << std::endl;
  
 std::cout <<"unsigned int16 = "<< static_cast<int>(*ptrU16) << std::endl;
 std::cout <<"int16 = "<< static_cast<int>(*ptr16) << std::endl;
  
 std::cout <<"unsigned int32 = "<< static_cast<int>(*ptrU32) << std::endl;
 std::cout <<"int32 = "<< static_cast<int>(*ptr32) << std::endl;

 std::cout <<"unsigned int64 = "<< static_cast<int>(*ptrU64) << std::endl;
 std::cout <<"int64 = "<< static_cast<int>(*ptr64) << std::endl; 
 
// Вывод следующего адреса указателя после j
 std::cout <<"следущий адрес после j, для 16-байтового инта = " << ptrU16 << std::endl;
 std::cout <<"следущий адрес после j, для 32-байтового инта = " << ptrU32 << std::endl;
 std::cout <<"следущий адрес после j, для 64-байтового инта = " << ptrU64 << std::endl;
  
  
  
>>>>>>> dd41c8f31af8845b72ebcb1cc09e39e9ec954adc
}