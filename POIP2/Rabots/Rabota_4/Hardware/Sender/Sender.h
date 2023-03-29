#ifndef  SENDER_H  //Защита от двойного подключения заголовочного файла
#define  SENDER_H  //Защита от двойного подключения заголовочного файла

#include <string>    // Библиотека типа данных строка 
#include <iostream> 
#include <array>


  template <typename TUSART> // Шаблонный класс, куда передаётся любой из USARTов
class Sender 
{
  public:
   static void Send (std::string str) // Функция передачи данных
    {
     // TUSART::CR1::RE::Enable::Set();
      //TUSART::CR1::RXNEIE::InterruptWhenRXNE::Set();
      i = 0;                                         //Обнуление счётчика количества символов 
      localStroka = str;                             // Перезапись отправляемого значения
      SendOneSymvol();                               // Вызов функции
      TUSART::CR1::TE::Enable::Set();                // 
      TUSART::CR1::TXEIE::InterruptWhenTXE::Set();   //
    }

   static void SendOneSymvol ()    //Функция отправки каждогов сивола
   {
      //TUSART::CR1::RE::Enable::Set();
      //TUSART::CR1::RXNEIE::InterruptWhenRXNE::Set();
     if (i > localStroka.size())   // если достигли конца строки
     {
       i = 0;                                         // Обнуляем счётчик
       TUSART::CR1::TE::Disable::Set();               // Запрешаем передачу
       TUSART::CR1::TXEIE::InterruptInhibited::Set(); // Запрещаем прерывание 
     }
     else  // Если не достигли конца строки, то
     {
       TUSART::DR::Write(localStroka[i]);  // Записываем в регистр символ (1 байт)
       i++;                                // Переходим к следующему символу
     }
   }

   
 /* static void ReciveOneSymvol()
   {
     StrokaRx[f] = TUSART::DR::Get();
          if (f == byteRx)
          {
            f = 0;
            USART2::CR1::RE::Disable::Set();
            USART2::CR1::RXNEIE::InterruptInhibited::Set();
            std::cout << StrokaRx;
          }
          else
          {
            f++;
            
          }
       }*/
   
   private:
  // static inline int8_t f = 0U;                            // счётчик для приёмки
  // static inline int8_t byteRx =2 ;                         // количество принимаемых байт
   //static inline std::array<int, byteRx> StrokaRx[];         // строка приёмки
 
   
   static inline std::string localStroka;    // Строка отправки   
   static inline int32_t i = 0U;            // Счётчик колличества символов для отправки данных
}; 





#endif  //Конец заголовочного файла