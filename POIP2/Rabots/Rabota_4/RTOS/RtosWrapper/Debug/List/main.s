///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        29/Mar/2023  12:58:08
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\main.cpp
//    Command line =
//        -f
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\main.o.rsp
//        (R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\main.cpp -lC
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\ -lA
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\ -o
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        R:\Program\IAR\arm\inc\c\DLib_Config_Normal.h -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\ -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\wrapper\ -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\wrapper\FreeRtos\
//        -I R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\FreeRtos\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\FreeRtos\include\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\FreeRtos\portable\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\FreeRtos\portable\Common\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\FreeRtos\portable\IAR\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Rtos\FreeRtos\portable\MemMang\
//        -I R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\MyTasks\ -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Common\ -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\CMSIS\ -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Application\ -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Application\Diagnostic\
//        -I R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\AHardware\ -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\AHardware\GpioPort\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\AHardware\IrqController\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\AbstractHardware\Pin\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\AbstractHardware\Registers\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\AbstractHardware\Port\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\Common\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\Common\Singleton\
//        -I
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\..\CortexLib\Common\RomObject\
//        -Ol --c++ --no_exceptions --no_rtti) --dependencies=n
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\main.o.d
//    Locale       =  C
//    List file    =
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_ldivmod
        EXTERN vTaskDelay
        EXTERN vTaskStartScheduler
        EXTERN xTaskCreateStatic
        EXTERN xTaskGetTickCount

        PUBLIC SystemCoreClock
        PUBLIC _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        PUBLIC _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN5MyLEDIN5GPIOC3ODRELj8EE7ExecuteEv
        PUBLIC _ZN5MyLEDIN5GPIOC3ODRELj8EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN5MyLEDIN5GPIOC3ODRELj9EE7ExecuteEv
        PUBLIC _ZN5MyLEDIN5GPIOC3ODRELj9EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj8EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj9EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper11RtosWrapper6wStartEv
        PUBLIC _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj8EEEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj9EEEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos3RunEPv
        PUBLIC _ZN9OsWrapper4Rtos5StartEv
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj128EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread3RunEv
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt5arrayIjLj128EE4dataEv
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI5MyLEDIN5GPIOC3ODRELj8EE
        PUBLIC _ZTI5MyLEDIN5GPIOC3ODRELj9EE
        PUBLIC _ZTIN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS5MyLEDIN5GPIOC3ODRELj8EE
        PUBLIC _ZTS5MyLEDIN5GPIOC3ODRELj9EE
        PUBLIC _ZTSN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV5MyLEDIN5GPIOC3ODRELj8EE
        PUBLIC _ZTV5MyLEDIN5GPIOC3ODRELj9EE
        PUBLIC _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC __low_level_init
        PUBLIC main
        PUBLIC myled9Task
        PUBLIC myledTask
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5MyLEDIN5GPIOC3ODRELj8EE
        DATA
// __absolute void (*const MyLED<GPIOC::ODR, 8U>::__vtbl[3])()
_ZTV5MyLEDIN5GPIOC3ODRELj8EE:
        DATA32
        DC32 0x0, _ZTI5MyLEDIN5GPIOC3ODRELj8EE
        DC32 _ZN5MyLEDIN5GPIOC3ODRELj8EE7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5MyLEDIN5GPIOC3ODRELj9EE
        DATA
// __absolute void (*const MyLED<GPIOC::ODR, 9U>::__vtbl[3])()
_ZTV5MyLEDIN5GPIOC3ODRELj9EE:
        DATA32
        DC32 0x0, _ZTI5MyLEDIN5GPIOC3ODRELj9EE
        DC32 _ZN5MyLEDIN5GPIOC3ODRELj9EE7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5MyLEDIN5GPIOC3ODRELj8EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for MyLED<GPIOC::ODR, (unsigned int)8>>
_ZTI5MyLEDIN5GPIOC3ODRELj8EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS5MyLEDIN5GPIOC3ODRELj8EE, _ZTIN9OsWrapper6ThreadILj128EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)128>>
_ZTIN9OsWrapper6ThreadILj128EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj128EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5MyLEDIN5GPIOC3ODRELj9EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for MyLED<GPIOC::ODR, (unsigned int)9>>
_ZTI5MyLEDIN5GPIOC3ODRELj9EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS5MyLEDIN5GPIOC3ODRELj9EE, _ZTIN9OsWrapper6ThreadILj128EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)128>>[28]
_ZTSN9OsWrapper6ThreadILj128EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj128EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5MyLEDIN5GPIOC3ODRELj8EE
        DATA
// __absolute char const <Typeinfo name for MyLED<GPIOC::ODR, (unsigned int)8>>[25]
_ZTS5MyLEDIN5GPIOC3ODRELj8EE:
        DATA8
        DC8 "5MyLEDIN5GPIOC3ODRELj8EE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5MyLEDIN5GPIOC3ODRELj9EE
        DATA
// __absolute char const <Typeinfo name for MyLED<GPIOC::ODR, (unsigned int)9>>[25]
_ZTS5MyLEDIN5GPIOC3ODRELj9EE:
        DATA8
        DC8 "5MyLEDIN5GPIOC3ODRELj9EE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "myledTask"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "myled9Task"
        DS8 1
// R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\main.cpp
//    1 #include "rtos.hpp"         // for Rtos
//    2 #include "mailbox.hpp"      // for Mailbox
//    3 #include "event.hpp"        // for Event
//    4 
//    5 //#include "mytask.hpp"       // for MyTask
//    6 //#include "led1task.hpp"     // for Led1Task
//    7 //#include "myfirsttask.h"    // for MyFirstTask
//    8 //#include "buttontask.h"   //for ButtonTask
//    9 #include "rccregisters.hpp" // for RCC

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 983'040

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 327'680
//   10 
//   11 //#include "Application/Diagnostic/GlobalStatus.hpp"
//   12 //#include "gpioaregisters.hpp"  // for GPIOA
//   13 #include "gpiocregisters.hpp"  // for GPIOC
//   14 
//   15 #include "myled.h"
//   16 #include "MyLED9.h"
//   17 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   18 std::uint32_t SystemCoreClock = 16'000'000U;
SystemCoreClock:
        DATA32
        DC32 16'000'000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __vfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??DataTable1
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R0,??DataTable1_1
          CFI FunCall _ZN5MyLEDIN5GPIOC3ODRELj8EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN5MyLEDIN5GPIOC3ODRELj8EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        LDR.N    R0,??DataTable1_2
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R0,??DataTable1_3
          CFI FunCall _ZN5MyLEDIN5GPIOC3ODRELj9EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN5MyLEDIN5GPIOC3ODRELj9EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        POP      {R0,PC}        
          CFI EndBlock cfiBlock0
//   19 
//   20 
//   21 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __low_level_init
        THUMB
//   22 int __low_level_init(void)
//   23 {
__low_level_init:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   24   //Switch on external 16 MHz oscillator
//   25   RCC::CR::HSION::On::Set();
          CFI FunCall _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   26  // while (RCC::CR::HSIRDY::NotReady::IsSet())
//   27   {
//   28 
//   29   }
//   30   //Switch system clock on external oscillator
//   31   RCC::CFGR::SW::Hsi::Set();
          CFI FunCall _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
//   32 //  while (!RCC::CFGR::SWS::Hsi::IsSet())
//   33  {
//   34 
//   35   }
//   36   //Switch on clock on PortA and PortC
//   37   RCC::AHB1ENRPack<
//   38       RCC::AHB1ENR::GPIOCEN::Enable
//   39      // RCC::AHB1ENR::GPIOAEN::Enable
//   40   >::Set();
          CFI FunCall _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   41 
//   42   RCC::APB2ENR::SYSCFGEN::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
//   43 
//   44   //LED1 on PortA.5, set PortA.5 as output
//   45   //GPIOA::MODER::MODER5::Output::Set();
//   46 
//   47   /* LED2 on PortC.9, LED3 on PortC.8, LED4 on PortC.5 so set PortC.5,8,9 as output */
//   48   GPIOC::MODERPack<
//   49      // GPIOC::MODER::MODER5::Output,
//   50       GPIOC::MODER::MODER8::Output,
//   51       GPIOC::MODER::MODER9::Output
//   52   >::Set();
          CFI FunCall _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   53 
//   54   return 1;
        MOVS     R0,#+1         
        POP      {R1,PC}        
//   55 } 
          CFI EndBlock cfiBlock1
//   56 }
//   57 
//   58 //OsWrapper::Event event{500ms, 1};
//   59 
//   60 //MyTask myTask(event, UserButton::GetInstance());
//   61 //Led1Task led1Task(event, LedsController::GetInstance());
//   62 
//   63 //OsWrapper::Event buttonEvent(500ms, 1);
//   64 //OsWrapper::MailBox<int, 1> buttonMailBox;
//   65 //ButtonTask buttonTask(buttonMailBox);
//   66 //MyFirstTask myFirstTask;

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
//   67 MyLED<GPIOC::ODR, 8> myledTask(200ms); 
myledTask:
        DS8 616

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_2:
        DATA64
        DC64 200

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
//   68 MyLED<GPIOC::ODR, 9> myled9Task(100ms); 
myled9Task:
        DS8 616

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_3:
        DATA64
        DC64 100
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//   70 int main()
//   71 {
main:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   72   using namespace OsWrapper;
//   73   //Rtos::CreateThread(myTask, "myTask", ThreadPriority::lowest);
//   74  // Rtos::CreateThread(led1Task, "Led1Task");
//   75 //  Rtos::CreateThread(myFirstTask, "MyFirstTask", ThreadPriority::highest);
//   76 //  Rtos::CreateThread(buttonTask, "ButtonTask", ThreadPriority::normal);
//   77     Rtos::CreateThread(myledTask, "myledTask");
        MOVS     R2,#+30        
        LDR.N    R1,??DataTable1_4
        LDR.N    R0,??DataTable1_1
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj8EEEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj8EEEEvRT_PKcNS_14ThreadPriorityE
//   78     Rtos::CreateThread(myled9Task, "myled9Task",ThreadPriority::highest);
        MOVS     R2,#+90        
        LDR.N    R1,??DataTable1_5
        LDR.N    R0,??DataTable1_3
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj9EEEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj9EEEEvRT_PKcNS_14ThreadPriorityE
//   79    Rtos::Start();
          CFI FunCall _ZN9OsWrapper4Rtos5StartEv
        BL       _ZN9OsWrapper4Rtos5StartEv
//   80 
//   81   return 0;
        MOVS     R0,#+0         
        POP      {R1,PC}        
//   82 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     myledTask      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     myled9Task     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIjLj128EE4dataEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNSt5arrayIjLj128EE4dataEv
          CFI NoCalls
        THUMB
// __vfp uint32_t *std::array<uint32_t, 128U>::data() noexcept
_ZNSt5arrayIjLj128EE4dataEv:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R5-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10        
        MOVS     R3,#+0         
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+4]   
        POP      {R1-R3,PC}     
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj8EEEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj8EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, MyLED<GPIOC::ODR, 8U>>(MyLED<GPIOC::ODR, 8U> &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj8EEEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R3          
        LDR      R0,[SP, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??wCreateThread_2
        ADDS     R3,R5,#+4      
        STR      R3,[SP, #+8]   
        STR      R0,[SP, #+4]   
        UXTB     R2,R2          
        STR      R2,[SP, #+0]   
        MOVS     R3,R5          
        UXTH     R4,R4          
        MOVS     R2,R4          
        LDR.N    R0,??wCreateThread_0
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]  
??wCreateThread_2:
        POP      {R0-R2,R4,R5,PC}
        Nop                     
        DATA
??wCreateThread_0:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj9EEEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj9EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, MyLED<GPIOC::ODR, 9U>>(MyLED<GPIOC::ODR, 9U> &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj9EEEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R3          
        LDR      R0,[SP, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??wCreateThread_3
        ADDS     R3,R5,#+4      
        STR      R3,[SP, #+8]   
        STR      R0,[SP, #+4]   
        UXTB     R2,R2          
        STR      R2,[SP, #+0]   
        MOVS     R3,R5          
        UXTH     R4,R4          
        MOVS     R2,R4          
        LDR.N    R0,??wCreateThread_1
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]  
??wCreateThread_3:
        POP      {R0-R2,R4,R5,PC}
        Nop                     
        DATA
??wCreateThread_1:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wStartEv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wStartEv
        THUMB
// __vfp void OsWrapper::RtosWrapper::wStart()
_ZN9OsWrapper11RtosWrapper6wStartEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
        POP      {R0,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskDelay
        BL       vTaskDelay     
        POP      {R0,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper9wGetTicksEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        THUMB
// __vfp uint32_t OsWrapper::RtosWrapper::wGetTicks()
_ZN9OsWrapper11RtosWrapper9wGetTicksEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        POP      {R1,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __vfp OsWrapper::IThread::subobject IThread() noexcept
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __vfp OsWrapper::IThread::IThread() noexcept
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+84]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+88]  
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}  
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8      
          CFI CFA R13+24
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]   
        MOV      R0,SP          
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20     
          CFI CFA R13+4
        POP      {PC}           
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread3RunEv
        THUMB
// __vfp void OsWrapper::IThread::Run()
_ZN9OsWrapper7IThread3RunEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
          CFI FunCall _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        BL       _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        STR      R0,[R4, #+88]  
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC2Ev
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC2Ev
        THUMB
// __vfp OsWrapper::Thread<128U>::subobject Thread() noexcept
_ZN9OsWrapper6ThreadILj128EEC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj128EEC1Ev
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj128EEC1Ev
        THUMB
// __vfp OsWrapper::Thread<128U>::Thread() noexcept
_ZN9OsWrapper6ThreadILj128EEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj8EEEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj8EEEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __vfp void OsWrapper::Rtos::CreateThread<MyLED<GPIOC::ODR, 8U>>(MyLED<GPIOC::ODR, 8U> &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj8EEEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        ADDS     R0,R4,#+92     
          CFI FunCall _ZNSt5arrayIjLj128EE4dataEv
        BL       _ZNSt5arrayIjLj128EE4dataEv
        STR      R0,[SP, #+0]   
        MOVS     R3,#+128       
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj8EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj8EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj9EEEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj9EEEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __vfp void OsWrapper::Rtos::CreateThread<MyLED<GPIOC::ODR, 9U>>(MyLED<GPIOC::ODR, 9U> &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI5MyLEDIN5GPIOC3ODRELj9EEEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        ADDS     R0,R4,#+92     
          CFI FunCall _ZNSt5arrayIjLj128EE4dataEv
        BL       _ZNSt5arrayIjLj128EE4dataEv
        STR      R0,[SP, #+0]   
        MOVS     R3,#+128       
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj9EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE5MyLEDIN5GPIOC3ODRELj9EEEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos5StartEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos5StartEv
        THUMB
// __vfp void OsWrapper::Rtos::Start()
_ZN9OsWrapper4Rtos5StartEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wStartEv
        BL       _ZN9OsWrapper11RtosWrapper6wStartEv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos3RunEPv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos3RunEPv
        THUMB
// __vfp void OsWrapper::Rtos::Run(void *)
_ZN9OsWrapper4Rtos3RunEPv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper7IThread3RunEv
        BL       _ZN9OsWrapper7IThread3RunEv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_CR_HSION_Values<RCC::CR, 0U, 1U, ReadWriteMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_0:
        DATA32
        DC32     0x40023800     
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_CFGR_SW_Values<RCC::CFGR, 0U, 2U, ReadWriteMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_1:
        DATA32
        DC32     0x40023808     
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_AHB1ENR_DMA2EN_Values<RCC::APB2ENR, 14U, 1U, ReadWriteMode, RCC::RCCAPB2ENRBase>, RCC::RCCAPB2ENRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI25RCC_AHB1ENR_DMA2EN_ValuesIN3RCC7APB2ENRELj14ELj1E13ReadWriteModeNS1_14RCCAPB2ENRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x4000  
        ORRS     R0,R0,#0x4000  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_2:
        DATA32
        DC32     0x40023844     
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'874'964U, 32U, ReadWriteMode>::Toggle<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj:
        LDR.N    R1,??Toggle_0  
        LDR      R2,[R1, #+0]   
        EORS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Toggle_0:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __vfp void Register<1'073'887'280U, 32U, ReadWriteMode, RCC::RCCAHB1ENRBase, RCC_AHB1ENR_GPIOCEN_Values<RCC::AHB1ENR, 2U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>::Enable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_3     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x4     
        ORRS     R0,R0,#0x4     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_3:
        DATA32
        DC32     0x40023830     
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __vfp void Register<1'073'874'944U, 32U, ReadWriteMode, GPIOC::GPIOCMODERBase, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 16U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 18U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_4     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xF0000 
        ORRS     R0,R0,#0x50000 
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_4:
        DATA32
        DC32     0x40020800     
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5MyLEDIN5GPIOC3ODRELj8EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN5MyLEDIN5GPIOC3ODRELj8EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __vfp MyLED<GPIOC::ODR, 8U>::MyLED(std::chrono::milliseconds)
_ZN5MyLEDIN5GPIOC3ODRELj8EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R2          
        MOVS     R5,R3          
        MOVS     R0,R6          
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC2Ev
        LDR.N    R0,??MyLED_0   
        STR      R0,[R6, #+0]   
        ADDS     R0,R6,#+608    
        STRD     R4,R5,[R0, #+0]
        MOVS     R0,R6          
        POP      {R4-R6,PC}     
        Nop                     
        DATA
??MyLED_0:
        DATA32
        DC32     _ZTV5MyLEDIN5GPIOC3ODRELj8EE+0x8
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN5MyLEDIN5GPIOC3ODRELj9EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN5MyLEDIN5GPIOC3ODRELj9EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __vfp MyLED<GPIOC::ODR, 9U>::MyLED(std::chrono::milliseconds)
_ZN5MyLEDIN5GPIOC3ODRELj9EEC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R2          
        MOVS     R5,R3          
        MOVS     R0,R6          
          CFI FunCall _ZN9OsWrapper6ThreadILj128EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj128EEC2Ev
        LDR.N    R0,??MyLED_1   
        STR      R0,[R6, #+0]   
        ADDS     R0,R6,#+608    
        STRD     R4,R5,[R0, #+0]
        MOVS     R0,R6          
        POP      {R4-R6,PC}     
        Nop                     
        DATA
??MyLED_1:
        DATA32
        DC32     _ZTV5MyLEDIN5GPIOC3ODRELj9EE+0x8
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5MyLEDIN5GPIOC3ODRELj8EE7ExecuteEv
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN5MyLEDIN5GPIOC3ODRELj8EE7ExecuteEv
        THUMB
// __vfp void MyLED<GPIOC::ODR, 8U>::Execute()
_ZN5MyLEDIN5GPIOC3ODRELj8EE7ExecuteEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
??Execute_0:
        MOV      R0,#+256       
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        ADDS     R2,R4,#+608    
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_0    
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5MyLEDIN5GPIOC3ODRELj9EE7ExecuteEv
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN5MyLEDIN5GPIOC3ODRELj9EE7ExecuteEv
        THUMB
// __vfp void MyLED<GPIOC::ODR, 9U>::Execute()
_ZN5MyLEDIN5GPIOC3ODRELj9EE7ExecuteEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
??Execute_1:
        MOV      R0,#+512       
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        ADDS     R2,R4,#+608    
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_1    
          CFI EndBlock cfiBlock32

        SECTION `.iar_vfe_vtableinfo_ZTV5MyLEDIN5GPIOC3ODRELj8EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5MyLEDIN5GPIOC3ODRELj8EE
        DATA
        DC32    _ZTV5MyLEDIN5GPIOC3ODRELj8EE
        DC32    3
        DC32    3
        DC32    _ZTI5MyLEDIN5GPIOC3ODRELj8EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI5MyLEDIN5GPIOC3ODRELj8EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI5MyLEDIN5GPIOC3ODRELj8EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV5MyLEDIN5GPIOC3ODRELj9EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5MyLEDIN5GPIOC3ODRELj9EE
        DATA
        DC32    _ZTV5MyLEDIN5GPIOC3ODRELj9EE
        DC32    3
        DC32    3
        DC32    _ZTI5MyLEDIN5GPIOC3ODRELj9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI5MyLEDIN5GPIOC3ODRELj9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI5MyLEDIN5GPIOC3ODRELj9EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN9OsWrapper7IThread3RunEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
        DATA
        DC32    _ZN9OsWrapper7IThread3RunEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'232 bytes in section .bss
//     4 bytes in section .data
//     4 bytes in section .init_array
//   256 bytes in section .rodata
//   672 bytes in section .text
// 
//   112 bytes of CODE  memory (+ 564 bytes shared)
//    40 bytes of CONST memory (+ 216 bytes shared)
// 1'236 bytes of DATA  memory
//
//Errors: none
//Warnings: none
