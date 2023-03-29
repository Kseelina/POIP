///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        29/Mar/2023  12:57:59
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\MyTasks\Led1Task.cpp
//    Command line =
//        -f
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\MyTasks\Led1Task.o.rsp
//        (R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\MyTasks\Led1Task.cpp
//        -lC
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\MyTasks
//        -lA
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\MyTasks
//        -o
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\MyTasks
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
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\MyTasks\Led1Task.o.d
//    Locale       =  C
//    List file    =
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\MyTasks\Led1Task.s
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
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN __aeabi_assert
        EXTERN __aeabi_memset
        EXTWEAK __iar_EmptyStepPoint
        EXTERN xEventGroupWaitBits

        PUBLIC _ZGVN9SingletonI10LedsDrivervJEE8instanceE
        PUBLIC _ZGVN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZN10LedsDriverC1Ev
        PUBLIC _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        PUBLIC _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        PUBLIC _ZN14LedsController6UpdateEh
        PUBLIC _ZN14LedsController8NextModeEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE6ToggleEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE8SwitchOnEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE9SwitchOffEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEC1Ev
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE6ToggleEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE8SwitchOnEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE9SwitchOffEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEC1Ev
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE6ToggleEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE8SwitchOnEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE9SwitchOffEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEC1Ev
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE6ToggleEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE8SwitchOnEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE9SwitchOffEv
        PUBLIC _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEC1Ev
        PUBLIC _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE3SetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE5ResetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE6ToggleIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE3SetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE5ResetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE6ToggleIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE3SetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE5ResetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE6ToggleIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE3SetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE5ResetIS3_vEEvv
        PUBLIC _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE6ToggleIS3_vEEvv
        PUBLIC _ZN4ILedC1Ev
        PUBLIC _ZN4ILedC2Ev
        PUBLIC _ZN4PortI5GPIOAE3SetEj
        PUBLIC _ZN4PortI5GPIOAE5ResetEj
        PUBLIC _ZN4PortI5GPIOAE6ToggleEj
        PUBLIC _ZN4PortI5GPIOCE3SetEj
        PUBLIC _ZN4PortI5GPIOCE5ResetEj
        PUBLIC _ZN4PortI5GPIOCE6ToggleEj
        PUBLIC _ZN8Led1Task7ExecuteEv
        PUBLIC _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        PUBLIC _ZN9SingletonI10LedsDrivervJEE8instanceE
        PUBLIC _ZN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE
        PUBLIC _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        PUBLIC _ZNKSt17reference_wrapperI8LedsModeE3getEv
        PUBLIC _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
        PUBLIC _ZNSt17reference_wrapperI4ILedEC1ERS0_
        PUBLIC _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
        PUBLIC _ZSt10_AddressofI4ILedEPT_RS1_St17integral_constantIbLb0EE
        PUBLIC _ZSt9addressofI4ILedEPT_RS1_
        PUBLIC _ZTI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        PUBLIC _ZTI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        PUBLIC _ZTI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        PUBLIC _ZTI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        PUBLIC _ZTI4ILed
        PUBLIC _ZTI8Led1Task
        PUBLIC _ZTI8LedsMode
        PUBLIC _ZTI9SingletonI11LedsModeAdcvJEE
        PUBLIC _ZTI9SingletonI11LedsModeAllvJEE
        PUBLIC _ZTI9SingletonI12LedsModeTreevJEE
        PUBLIC _ZTI9SingletonI13LedsModeChessvJEE
        PUBLIC _ZTI9SingletonI17LedsModeFirstPairvJEE
        PUBLIC _ZTI9SingletonI21LedsModeInsideOutsidevJEE
        PUBLIC _ZTI9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE
        PUBLIC _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE
        PUBLIC _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE
        PUBLIC _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE
        PUBLIC _ZTIN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        PUBLIC _ZTS3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        PUBLIC _ZTS3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        PUBLIC _ZTS3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        PUBLIC _ZTS4ILed
        PUBLIC _ZTS8Led1Task
        PUBLIC _ZTS8LedsMode
        PUBLIC _ZTS9SingletonI11LedsModeAdcvJEE
        PUBLIC _ZTS9SingletonI11LedsModeAllvJEE
        PUBLIC _ZTS9SingletonI12LedsModeTreevJEE
        PUBLIC _ZTS9SingletonI13LedsModeChessvJEE
        PUBLIC _ZTS9SingletonI17LedsModeFirstPairvJEE
        PUBLIC _ZTS9SingletonI21LedsModeInsideOutsidevJEE
        PUBLIC _ZTS9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE
        PUBLIC _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE
        PUBLIC _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE
        PUBLIC _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE
        PUBLIC _ZTSN9OsWrapper6ThreadILj128EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        PUBLIC _ZTV3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        PUBLIC _ZTV3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        PUBLIC _ZTV3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        PUBLIC _ZTV8Led1Task
        PUBLIC _ZZN4PortI5GPIOAE3SetEjEs
        PUBLIC _ZZN4PortI5GPIOAE3SetEjEs_0
        PUBLIC _ZZN4PortI5GPIOAE5ResetEjEs
        PUBLIC _ZZN4PortI5GPIOAE5ResetEjEs_0
        PUBLIC _ZZN4PortI5GPIOAE6ToggleEjEs
        PUBLIC _ZZN4PortI5GPIOAE6ToggleEjEs_0
        PUBLIC _ZZN4PortI5GPIOCE3SetEjEs
        PUBLIC _ZZN4PortI5GPIOCE3SetEjEs_0
        PUBLIC _ZZN4PortI5GPIOCE5ResetEjEs
        PUBLIC _ZZN4PortI5GPIOCE5ResetEjEs_0
        PUBLIC _ZZN4PortI5GPIOCE6ToggleEjEs
        PUBLIC _ZZN4PortI5GPIOCE6ToggleEjEs_0
        
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
        SECTION_GROUP _ZTI4ILed
        DATA
// __absolute __class_type_info const <Typeinfo for ILed>
_ZTI4ILed:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS4ILed

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8LedsMode
        DATA
// __absolute __class_type_info const <Typeinfo for LedsMode>
_ZTI8LedsMode:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS8LedsMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8Led1Task
        DATA
// __absolute void (*const Led1Task::__vtbl[3])()
_ZTV8Led1Task:
        DATA32
        DC32 0x0, _ZTI8Led1Task, _ZN8Led1Task7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DATA
// __absolute void (*const Led<Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>>::__vtbl[5])()
_ZTV3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE:
        DATA32
        DC32 0x0, _ZTI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DC32 _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE8SwitchOnEv
        DC32 _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE9SwitchOffEv
        DC32 _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE6ToggleEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOAE3SetEjEs
        DATA
// __absolute char const <_ZZN4PortI5GPIOAE3SetEjEs>[22]
_ZZN4PortI5GPIOAE3SetEjEs:
        DATA8
        DC8 "(value <= (1 << 16U))"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOAE3SetEjEs_0
        DATA
// __absolute char const <_ZZN4PortI5GPIOAE3SetEjEs_0>[81]
_ZZN4PortI5GPIOAE3SetEjEs_0:
        DATA8
        DC8 0x52, 0x3A, 0x5C, 0x50, 0x4F, 0x49, 0x50, 0x5C
        DC8 0x50, 0x4F, 0x49, 0x50, 0x5C, 0x50, 0x4F, 0x49
        DC8 0x50, 0x32, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74
        DC8 0x73, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74, 0x61
        DC8 0x5F, 0x34, 0x5C, 0x52, 0x54, 0x4F, 0x53, 0x5C
        DC8 0x43, 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69
        DC8 0x62, 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61
        DC8 0x63, 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61
        DC8 0x72, 0x65, 0x5C, 0x50, 0x6F, 0x72, 0x74, 0x5C
        DC8 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x68, 0x70, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOAE5ResetEjEs
        DATA
// __absolute char const <_ZZN4PortI5GPIOAE5ResetEjEs>[22]
_ZZN4PortI5GPIOAE5ResetEjEs:
        DATA8
        DC8 "(value <= (1 << 16U))"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOAE5ResetEjEs_0
        DATA
// __absolute char const <_ZZN4PortI5GPIOAE5ResetEjEs_0>[81]
_ZZN4PortI5GPIOAE5ResetEjEs_0:
        DATA8
        DC8 0x52, 0x3A, 0x5C, 0x50, 0x4F, 0x49, 0x50, 0x5C
        DC8 0x50, 0x4F, 0x49, 0x50, 0x5C, 0x50, 0x4F, 0x49
        DC8 0x50, 0x32, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74
        DC8 0x73, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74, 0x61
        DC8 0x5F, 0x34, 0x5C, 0x52, 0x54, 0x4F, 0x53, 0x5C
        DC8 0x43, 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69
        DC8 0x62, 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61
        DC8 0x63, 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61
        DC8 0x72, 0x65, 0x5C, 0x50, 0x6F, 0x72, 0x74, 0x5C
        DC8 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x68, 0x70, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOAE6ToggleEjEs
        DATA
// __absolute char const <_ZZN4PortI5GPIOAE6ToggleEjEs>[22]
_ZZN4PortI5GPIOAE6ToggleEjEs:
        DATA8
        DC8 "(value <= (1 << 16U))"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOAE6ToggleEjEs_0
        DATA
// __absolute char const <_ZZN4PortI5GPIOAE6ToggleEjEs_0>[81]
_ZZN4PortI5GPIOAE6ToggleEjEs_0:
        DATA8
        DC8 0x52, 0x3A, 0x5C, 0x50, 0x4F, 0x49, 0x50, 0x5C
        DC8 0x50, 0x4F, 0x49, 0x50, 0x5C, 0x50, 0x4F, 0x49
        DC8 0x50, 0x32, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74
        DC8 0x73, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74, 0x61
        DC8 0x5F, 0x34, 0x5C, 0x52, 0x54, 0x4F, 0x53, 0x5C
        DC8 0x43, 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69
        DC8 0x62, 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61
        DC8 0x63, 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61
        DC8 0x72, 0x65, 0x5C, 0x50, 0x6F, 0x72, 0x74, 0x5C
        DC8 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x68, 0x70, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DATA
// __absolute void (*const Led<Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>>::__vtbl[5])()
_ZTV3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE:
        DATA32
        DC32 0x0, _ZTI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE8SwitchOnEv
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE9SwitchOffEv
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE6ToggleEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOCE3SetEjEs
        DATA
// __absolute char const <_ZZN4PortI5GPIOCE3SetEjEs>[22]
_ZZN4PortI5GPIOCE3SetEjEs:
        DATA8
        DC8 "(value <= (1 << 16U))"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOCE3SetEjEs_0
        DATA
// __absolute char const <_ZZN4PortI5GPIOCE3SetEjEs_0>[81]
_ZZN4PortI5GPIOCE3SetEjEs_0:
        DATA8
        DC8 0x52, 0x3A, 0x5C, 0x50, 0x4F, 0x49, 0x50, 0x5C
        DC8 0x50, 0x4F, 0x49, 0x50, 0x5C, 0x50, 0x4F, 0x49
        DC8 0x50, 0x32, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74
        DC8 0x73, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74, 0x61
        DC8 0x5F, 0x34, 0x5C, 0x52, 0x54, 0x4F, 0x53, 0x5C
        DC8 0x43, 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69
        DC8 0x62, 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61
        DC8 0x63, 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61
        DC8 0x72, 0x65, 0x5C, 0x50, 0x6F, 0x72, 0x74, 0x5C
        DC8 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x68, 0x70, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOCE5ResetEjEs
        DATA
// __absolute char const <_ZZN4PortI5GPIOCE5ResetEjEs>[22]
_ZZN4PortI5GPIOCE5ResetEjEs:
        DATA8
        DC8 "(value <= (1 << 16U))"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOCE5ResetEjEs_0
        DATA
// __absolute char const <_ZZN4PortI5GPIOCE5ResetEjEs_0>[81]
_ZZN4PortI5GPIOCE5ResetEjEs_0:
        DATA8
        DC8 0x52, 0x3A, 0x5C, 0x50, 0x4F, 0x49, 0x50, 0x5C
        DC8 0x50, 0x4F, 0x49, 0x50, 0x5C, 0x50, 0x4F, 0x49
        DC8 0x50, 0x32, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74
        DC8 0x73, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74, 0x61
        DC8 0x5F, 0x34, 0x5C, 0x52, 0x54, 0x4F, 0x53, 0x5C
        DC8 0x43, 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69
        DC8 0x62, 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61
        DC8 0x63, 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61
        DC8 0x72, 0x65, 0x5C, 0x50, 0x6F, 0x72, 0x74, 0x5C
        DC8 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x68, 0x70, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOCE6ToggleEjEs
        DATA
// __absolute char const <_ZZN4PortI5GPIOCE6ToggleEjEs>[22]
_ZZN4PortI5GPIOCE6ToggleEjEs:
        DATA8
        DC8 "(value <= (1 << 16U))"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN4PortI5GPIOCE6ToggleEjEs_0
        DATA
// __absolute char const <_ZZN4PortI5GPIOCE6ToggleEjEs_0>[81]
_ZZN4PortI5GPIOCE6ToggleEjEs_0:
        DATA8
        DC8 0x52, 0x3A, 0x5C, 0x50, 0x4F, 0x49, 0x50, 0x5C
        DC8 0x50, 0x4F, 0x49, 0x50, 0x5C, 0x50, 0x4F, 0x49
        DC8 0x50, 0x32, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74
        DC8 0x73, 0x5C, 0x52, 0x61, 0x62, 0x6F, 0x74, 0x61
        DC8 0x5F, 0x34, 0x5C, 0x52, 0x54, 0x4F, 0x53, 0x5C
        DC8 0x43, 0x6F, 0x72, 0x74, 0x65, 0x78, 0x4C, 0x69
        DC8 0x62, 0x5C, 0x41, 0x62, 0x73, 0x74, 0x72, 0x61
        DC8 0x63, 0x74, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61
        DC8 0x72, 0x65, 0x5C, 0x50, 0x6F, 0x72, 0x74, 0x5C
        DC8 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x68, 0x70, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DATA
// __absolute void (*const Led<Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>>::__vtbl[5])()
_ZTV3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE:
        DATA32
        DC32 0x0, _ZTI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE8SwitchOnEv
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE9SwitchOffEv
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE6ToggleEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DATA
// __absolute void (*const Led<Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>>::__vtbl[5])()
_ZTV3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE:
        DATA32
        DC32 0x0, _ZTI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE8SwitchOnEv
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE9SwitchOffEv
        DC32 _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE6ToggleEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for Led<Pin<Port<GPIOA>, (unsigned char)5, PinWriteable, void>>>
_ZTI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE, 0, 2, _ZTI4ILed
        DC32 2, _ZTI9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE
        DC32 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for Led<Pin<Port<GPIOC>, (unsigned char)9, PinWriteable, void>>>
_ZTI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE, 0, 2, _ZTI4ILed
        DC32 2, _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE
        DC32 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for Led<Pin<Port<GPIOC>, (unsigned char)8, PinWriteable, void>>>
_ZTI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE, 0, 2, _ZTI4ILed
        DC32 2, _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE
        DC32 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for Led<Pin<Port<GPIOC>, (unsigned char)5, PinWriteable, void>>>
_ZTI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8
        DC32 _ZTS3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE, 0, 2, _ZTI4ILed
        DC32 2, _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE
        DC32 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8Led1Task
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led1Task>
_ZTI8Led1Task:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8Led1Task
        DC32 _ZTIN9OsWrapper6ThreadILj128EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj128EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)128>>
_ZTIN9OsWrapper6ThreadILj128EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj128EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS4ILed
        DATA
// __absolute char const <Typeinfo name for ILed>[6]
_ZTS4ILed:
        DATA8
        DC8 "4ILed"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<Led<Pin<Port<GPIOA>, (unsigned char)5, PinWriteable, void>>, void>>
_ZTI9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<Led<Pin<Port<GPIOA>, (unsigned char)5, PinWriteable, void>>, void>>[60]
_ZTS9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE:
        DATA8
        DC8 0x39, 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x74
        DC8 0x6F, 0x6E, 0x49, 0x33, 0x4C, 0x65, 0x64, 0x49
        DC8 0x33, 0x50, 0x69, 0x6E, 0x49, 0x34, 0x50, 0x6F
        DC8 0x72, 0x74, 0x49, 0x35, 0x47, 0x50, 0x49, 0x4F
        DC8 0x41, 0x45, 0x4C, 0x68, 0x35, 0x45, 0x31, 0x32
        DC8 0x50, 0x69, 0x6E, 0x57, 0x72, 0x69, 0x74, 0x65
        DC8 0x61, 0x62, 0x6C, 0x65, 0x76, 0x45, 0x45, 0x76
        DC8 0x4A, 0x45, 0x45, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DATA
// __absolute char const <Typeinfo name for Led<Pin<Port<GPIOA>, (unsigned char)5, PinWriteable, void>>>[45]
_ZTS3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE:
        DATA8
        DC8 "3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<Led<Pin<Port<GPIOC>, (unsigned char)9, PinWriteable, void>>, void>>
_ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<Led<Pin<Port<GPIOC>, (unsigned char)9, PinWriteable, void>>, void>>[60]
_ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE:
        DATA8
        DC8 0x39, 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x74
        DC8 0x6F, 0x6E, 0x49, 0x33, 0x4C, 0x65, 0x64, 0x49
        DC8 0x33, 0x50, 0x69, 0x6E, 0x49, 0x34, 0x50, 0x6F
        DC8 0x72, 0x74, 0x49, 0x35, 0x47, 0x50, 0x49, 0x4F
        DC8 0x43, 0x45, 0x4C, 0x68, 0x39, 0x45, 0x31, 0x32
        DC8 0x50, 0x69, 0x6E, 0x57, 0x72, 0x69, 0x74, 0x65
        DC8 0x61, 0x62, 0x6C, 0x65, 0x76, 0x45, 0x45, 0x76
        DC8 0x4A, 0x45, 0x45, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DATA
// __absolute char const <Typeinfo name for Led<Pin<Port<GPIOC>, (unsigned char)9, PinWriteable, void>>>[45]
_ZTS3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE:
        DATA8
        DC8 "3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<Led<Pin<Port<GPIOC>, (unsigned char)8, PinWriteable, void>>, void>>
_ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<Led<Pin<Port<GPIOC>, (unsigned char)8, PinWriteable, void>>, void>>[60]
_ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE:
        DATA8
        DC8 0x39, 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x74
        DC8 0x6F, 0x6E, 0x49, 0x33, 0x4C, 0x65, 0x64, 0x49
        DC8 0x33, 0x50, 0x69, 0x6E, 0x49, 0x34, 0x50, 0x6F
        DC8 0x72, 0x74, 0x49, 0x35, 0x47, 0x50, 0x49, 0x4F
        DC8 0x43, 0x45, 0x4C, 0x68, 0x38, 0x45, 0x31, 0x32
        DC8 0x50, 0x69, 0x6E, 0x57, 0x72, 0x69, 0x74, 0x65
        DC8 0x61, 0x62, 0x6C, 0x65, 0x76, 0x45, 0x45, 0x76
        DC8 0x4A, 0x45, 0x45, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DATA
// __absolute char const <Typeinfo name for Led<Pin<Port<GPIOC>, (unsigned char)8, PinWriteable, void>>>[45]
_ZTS3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE:
        DATA8
        DC8 "3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<Led<Pin<Port<GPIOC>, (unsigned char)5, PinWriteable, void>>, void>>
_ZTI9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<Led<Pin<Port<GPIOC>, (unsigned char)5, PinWriteable, void>>, void>>[60]
_ZTS9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE:
        DATA8
        DC8 0x39, 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x74
        DC8 0x6F, 0x6E, 0x49, 0x33, 0x4C, 0x65, 0x64, 0x49
        DC8 0x33, 0x50, 0x69, 0x6E, 0x49, 0x34, 0x50, 0x6F
        DC8 0x72, 0x74, 0x49, 0x35, 0x47, 0x50, 0x49, 0x4F
        DC8 0x43, 0x45, 0x4C, 0x68, 0x35, 0x45, 0x31, 0x32
        DC8 0x50, 0x69, 0x6E, 0x57, 0x72, 0x69, 0x74, 0x65
        DC8 0x61, 0x62, 0x6C, 0x65, 0x76, 0x45, 0x45, 0x76
        DC8 0x4A, 0x45, 0x45, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DATA
// __absolute char const <Typeinfo name for Led<Pin<Port<GPIOC>, (unsigned char)5, PinWriteable, void>>>[45]
_ZTS3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE:
        DATA8
        DC8 "3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8LedsMode
        DATA
// __absolute char const <Typeinfo name for LedsMode>[10]
_ZTS8LedsMode:
        DATA8
        DC8 "8LedsMode"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI12LedsModeTreevJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeTree, void>>
_ZTI9SingletonI12LedsModeTreevJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI12LedsModeTreevJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI12LedsModeTreevJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeTree, void>>[30]
_ZTS9SingletonI12LedsModeTreevJEE:
        DATA8
        DC8 "9SingletonI12LedsModeTreevJEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI13LedsModeChessvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeChess, void>>
_ZTI9SingletonI13LedsModeChessvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI13LedsModeChessvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI13LedsModeChessvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeChess, void>>[31]
_ZTS9SingletonI13LedsModeChessvJEE:
        DATA8
        DC8 "9SingletonI13LedsModeChessvJEE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI11LedsModeAllvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeAll, void>>
_ZTI9SingletonI11LedsModeAllvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI11LedsModeAllvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI11LedsModeAllvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeAll, void>>[29]
_ZTS9SingletonI11LedsModeAllvJEE:
        DATA8
        DC8 "9SingletonI11LedsModeAllvJEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI17LedsModeFirstPairvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeFirstPair, void>>
_ZTI9SingletonI17LedsModeFirstPairvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI17LedsModeFirstPairvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI17LedsModeFirstPairvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeFirstPair, void>>[35]
_ZTS9SingletonI17LedsModeFirstPairvJEE:
        DATA8
        DC8 "9SingletonI17LedsModeFirstPairvJEE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI21LedsModeInsideOutsidevJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeInsideOutside, void>>
_ZTI9SingletonI21LedsModeInsideOutsidevJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI21LedsModeInsideOutsidevJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI21LedsModeInsideOutsidevJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeInsideOutside, void>>[39]
_ZTS9SingletonI21LedsModeInsideOutsidevJEE:
        DATA8
        DC8 "9SingletonI21LedsModeInsideOutsidevJEE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI11LedsModeAdcvJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<LedsModeAdc, void>>
_ZTI9SingletonI11LedsModeAdcvJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI11LedsModeAdcvJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI11LedsModeAdcvJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<LedsModeAdc, void>>[29]
_ZTS9SingletonI11LedsModeAdcvJEE:
        DATA8
        DC8 "9SingletonI11LedsModeAdcvJEE"
        DATA
        DS8 3

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
        SECTION_GROUP _ZTS8Led1Task
        DATA
// __absolute char const <Typeinfo name for Led1Task>[10]
_ZTS8Led1Task:
        DATA8
        DC8 "8Led1Task"
        DATA16
        DS8 2

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
// R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\MyTasks\Led1Task.cpp
//    1 #include "led1task.hpp"
?_0:
        DATA8
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVN9SingletonI10LedsDrivervJEE8instanceE
        DATA
// __absolute unsigned char <_ZGVN9SingletonI10LedsDrivervJEE8instanceE>
_ZGVN9SingletonI10LedsDrivervJEE8instanceE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute unsigned char <_ZGVN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE>
_ZGVN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute unsigned char <_ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE>
_ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute unsigned char <_ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE>
_ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute unsigned char <_ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE>
_ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI10LedsDrivervJEE8instanceE
        DATA
// __absolute LedsDriver Singleton<LedsDriver>::instance
_ZN9SingletonI10LedsDrivervJEE8instanceE:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute Led<Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>> Singleton<Led<Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>>>::instance
_ZN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute Led<Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>> Singleton<Led<Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>>>::instance
_ZN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute Led<Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>> Singleton<Led<Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>>>::instance
_ZN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE
        DATA
// __absolute Led<Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>> Singleton<Led<Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>>>::instance
_ZN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __vfp void __sti__routine()
__sti__routine:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R1,??DataTable0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??__sti__routine_0
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        MOVS     R1,#+16        
        MOVS     R2,#+0         
        LDR.N    R4,??DataTable0_1
        MOVS     R5,R4          
        MOVS     R0,R5          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
        MOVS     R0,R4          
          CFI FunCall _ZN10LedsDriverC1Ev
        BL       _ZN10LedsDriverC1Ev
??__sti__routine_0:
        LDR.N    R1,??DataTable0_2
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??__sti__routine_1
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??DataTable0_3
          CFI FunCall _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEC1Ev
        BL       _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEC1Ev
??__sti__routine_1:
        LDR.N    R1,??DataTable0_4
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??__sti__routine_2
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??DataTable0_5
          CFI FunCall _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEC1Ev
        BL       _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEC1Ev
??__sti__routine_2:
        LDR.N    R1,??DataTable0_6
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??__sti__routine_3
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??DataTable0_7
          CFI FunCall _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEC1Ev
        BL       _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEC1Ev
??__sti__routine_3:
        LDR.N    R1,??DataTable0_8
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??__sti__routine_4
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??DataTable0_9
          CFI FunCall _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEC1Ev
        BL       _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEC1Ev
??__sti__routine_4:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     _ZGVN9SingletonI10LedsDrivervJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DATA32
        DC32     _ZN9SingletonI10LedsDrivervJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DATA32
        DC32     _ZGVN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DATA32
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DATA32
        DC32     _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DATA32
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DATA32
        DC32     _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DATA32
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DATA32
        DC32     _ZGVN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DATA32
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8Led1Task7ExecuteEv
        THUMB
//    3 void Led1Task::Execute()
//    4 {
_ZN8Led1Task7ExecuteEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//    5   for(;;)
//    6   {
//    7     if (event.Wait() != 0)
??Execute_0:
        MOVS     R2,#+255       
        MOVS     R1,#+0         
        LDR      R0,[R4, #+604] 
          CFI FunCall _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        BL       _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        CMP      R0,#+0         
        BEQ.N    ??Execute_1    
//    8     {
//    9       ledsCntr.NextMode();
        LDR      R0,[R4, #+608] 
          CFI FunCall _ZN14LedsController8NextModeEv
        BL       _ZN14LedsController8NextModeEv
//   10     }
//   11     ledsCntr.Update();
??Execute_1:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+608] 
          CFI FunCall _ZN14LedsController6UpdateEh
        BL       _ZN14LedsController6UpdateEh
        B.N      ??Execute_0    
//   12   }
//   13 } ;
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofI4ILedEPT_RS1_St17integral_constantIbLb0EE
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZSt10_AddressofI4ILedEPT_RS1_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __vfp ILed *std::_Addressof<ILed>(ILed &, std::false_type) noexcept
_ZSt10_AddressofI4ILedEPT_RS1_St17integral_constantIbLb0EE:
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9addressofI4ILedEPT_RS1_
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt9addressofI4ILedEPT_RS1_
        THUMB
// __vfp ILed *std::addressof<ILed>(ILed &) noexcept
_ZSt9addressofI4ILedEPT_RS1_:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??addressof_0
        LDRB     R1,[R1, #+0]   
          CFI FunCall _ZSt10_AddressofI4ILedEPT_RS1_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofI4ILedEPT_RS1_St17integral_constantIbLb0EE
        POP      {R1,PC}        
        DATA
??addressof_0:
        DATA32
        DC32     ?_0            
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt17reference_wrapperI4ILedEC1ERS0_
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNSt17reference_wrapperI4ILedEC1ERS0_
        THUMB
// __vfp std::reference_wrapper<ILed>::reference_wrapper(ILed &) noexcept
_ZNSt17reference_wrapperI4ILedEC1ERS0_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R1          
          CFI FunCall _ZSt9addressofI4ILedEPT_RS1_
        BL       _ZSt9addressofI4ILedEPT_RS1_
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt17reference_wrapperI8LedsModeE3getEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNKSt17reference_wrapperI8LedsModeE3getEv
          CFI NoCalls
        THUMB
// __vfp LedsMode &std::reference_wrapper<LedsMode>::get() const noexcept
_ZNKSt17reference_wrapperI8LedsModeE3getEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'874'968U, 32U, WriteMode>::Write<WriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_0   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_0:
        DATA32
        DC32     0x40020818     
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'872'920U, 32U, WriteMode>::Write<WriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj:
        LDR.N    R1,??Write_1   
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Write_1:
        DATA32
        DC32     0x40020018     
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
          CFI NoCalls
        THUMB
// __vfp void RegisterBase<1'073'872'916U, 32U, ReadWriteMode>::Toggle<ReadWriteMode, void>(uint32_t)
_ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj:
        LDR.N    R1,??Toggle_1  
        LDR      R2,[R1, #+0]   
        EORS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??Toggle_1:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE3SetIS3_vEEvv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE3SetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>::Set<PinWriteable, void>()
_ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE3SetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+32        
          CFI FunCall _ZN4PortI5GPIOAE3SetEj
        BL       _ZN4PortI5GPIOAE3SetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE3SetIS3_vEEvv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE3SetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>::Set<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE3SetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+512       
          CFI FunCall _ZN4PortI5GPIOCE3SetEj
        BL       _ZN4PortI5GPIOCE3SetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE3SetIS3_vEEvv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE3SetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>::Set<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE3SetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+256       
          CFI FunCall _ZN4PortI5GPIOCE3SetEj
        BL       _ZN4PortI5GPIOCE3SetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE3SetIS3_vEEvv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE3SetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>::Set<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE3SetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+32        
          CFI FunCall _ZN4PortI5GPIOCE3SetEj
        BL       _ZN4PortI5GPIOCE3SetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE5ResetIS3_vEEvv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE5ResetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>::Reset<PinWriteable, void>()
_ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE5ResetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+32        
          CFI FunCall _ZN4PortI5GPIOAE5ResetEj
        BL       _ZN4PortI5GPIOAE5ResetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE5ResetIS3_vEEvv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE5ResetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>::Reset<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE5ResetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+512       
          CFI FunCall _ZN4PortI5GPIOCE5ResetEj
        BL       _ZN4PortI5GPIOCE5ResetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE5ResetIS3_vEEvv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE5ResetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>::Reset<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE5ResetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+256       
          CFI FunCall _ZN4PortI5GPIOCE5ResetEj
        BL       _ZN4PortI5GPIOCE5ResetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE5ResetIS3_vEEvv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE5ResetIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>::Reset<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE5ResetIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+32        
          CFI FunCall _ZN4PortI5GPIOCE5ResetEj
        BL       _ZN4PortI5GPIOCE5ResetEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE6ToggleIS3_vEEvv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE6ToggleIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>::Toggle<PinWriteable, void>()
_ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE6ToggleIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+32        
          CFI FunCall _ZN4PortI5GPIOAE6ToggleEj
        BL       _ZN4PortI5GPIOAE6ToggleEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE6ToggleIS3_vEEvv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE6ToggleIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>::Toggle<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE6ToggleIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+512       
          CFI FunCall _ZN4PortI5GPIOCE6ToggleEj
        BL       _ZN4PortI5GPIOCE6ToggleEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE6ToggleIS3_vEEvv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE6ToggleIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>::Toggle<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE6ToggleIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,#+256       
          CFI FunCall _ZN4PortI5GPIOCE6ToggleEj
        BL       _ZN4PortI5GPIOCE6ToggleEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE6ToggleIS3_vEEvv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE6ToggleIS3_vEEvv
        THUMB
// __vfp void Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>::Toggle<PinWriteable, void>()
_ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE6ToggleIS3_vEEvv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+32        
          CFI FunCall _ZN4PortI5GPIOCE6ToggleEj
        BL       _ZN4PortI5GPIOCE6ToggleEj
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4PortI5GPIOAE3SetEj
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN4PortI5GPIOAE3SetEj
        THUMB
// __vfp void Port<GPIOA>::Set(uint32_t)
_ZN4PortI5GPIOAE3SetEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+65537     
        BCC.N    ??Set_2        
        MOVS     R2,#+19        
        LDR.N    R1,??Set_0     
        LDR.N    R0,??Set_0+0x4 
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_2:
        MOVS     R0,R4          
          CFI FunCall _ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}        
        DATA
??Set_0:
        DATA32
        DC32     _ZZN4PortI5GPIOAE3SetEjEs_0
        DC32     _ZZN4PortI5GPIOAE3SetEjEs
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4PortI5GPIOCE3SetEj
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN4PortI5GPIOCE3SetEj
        THUMB
// __vfp void Port<GPIOC>::Set(uint32_t)
_ZN4PortI5GPIOCE3SetEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+65537     
        BCC.N    ??Set_3        
        MOVS     R2,#+19        
        LDR.N    R1,??Set_1     
        LDR.N    R0,??Set_1+0x4 
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Set_3:
        MOVS     R0,R4          
          CFI FunCall _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}        
        DATA
??Set_1:
        DATA32
        DC32     _ZZN4PortI5GPIOCE3SetEjEs_0
        DC32     _ZZN4PortI5GPIOCE3SetEjEs
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4PortI5GPIOAE5ResetEj
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN4PortI5GPIOAE5ResetEj
        THUMB
// __vfp void Port<GPIOA>::Reset(uint32_t)
_ZN4PortI5GPIOAE5ResetEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+65537     
        BCC.N    ??Reset_2      
        MOVS     R2,#+25        
        LDR.N    R1,??Reset_0   
        LDR.N    R0,??Reset_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Reset_2:
        LSLS     R4,R4,#+16     
        MOVS     R0,R4          
          CFI FunCall _ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872920ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}        
        Nop                     
        DATA
??Reset_0:
        DATA32
        DC32     _ZZN4PortI5GPIOAE5ResetEjEs_0
        DC32     _ZZN4PortI5GPIOAE5ResetEjEs
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4PortI5GPIOCE5ResetEj
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN4PortI5GPIOCE5ResetEj
        THUMB
// __vfp void Port<GPIOC>::Reset(uint32_t)
_ZN4PortI5GPIOCE5ResetEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+65537     
        BCC.N    ??Reset_3      
        MOVS     R2,#+25        
        LDR.N    R1,??Reset_1   
        LDR.N    R0,??Reset_1+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Reset_3:
        LSLS     R4,R4,#+16     
        MOVS     R0,R4          
          CFI FunCall _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874968ELj32E9WriteModeE5WriteIS0_vEEvj
        POP      {R4,PC}        
        Nop                     
        DATA
??Reset_1:
        DATA32
        DC32     _ZZN4PortI5GPIOCE5ResetEjEs_0
        DC32     _ZZN4PortI5GPIOCE5ResetEjEs
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4PortI5GPIOAE6ToggleEj
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN4PortI5GPIOAE6ToggleEj
        THUMB
// __vfp void Port<GPIOA>::Toggle(uint32_t)
_ZN4PortI5GPIOAE6ToggleEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+65537     
        BCC.N    ??Toggle_4     
        MOVS     R2,#+31        
        LDR.N    R1,??Toggle_2  
        LDR.N    R0,??Toggle_2+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Toggle_4:
        MOVS     R0,R4          
          CFI FunCall _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073872916ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        POP      {R4,PC}        
        DATA
??Toggle_2:
        DATA32
        DC32     _ZZN4PortI5GPIOAE6ToggleEjEs_0
        DC32     _ZZN4PortI5GPIOAE6ToggleEjEs
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN4PortI5GPIOCE6ToggleEj
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN4PortI5GPIOCE6ToggleEj
        THUMB
// __vfp void Port<GPIOC>::Toggle(uint32_t)
_ZN4PortI5GPIOCE6ToggleEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+65537     
        BCC.N    ??Toggle_5     
        MOVS     R2,#+31        
        LDR.N    R1,??Toggle_3  
        LDR.N    R0,??Toggle_3+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??Toggle_5:
        MOVS     R0,R4          
          CFI FunCall _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        BL       _ZN12RegisterBaseILj1073874964ELj32E13ReadWriteModeE6ToggleIS0_vEEvj
        POP      {R4,PC}        
        DATA
??Toggle_3:
        DATA32
        DC32     _ZZN4PortI5GPIOCE6ToggleEjEs_0
        DC32     _ZZN4PortI5GPIOCE6ToggleEjEs
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        THUMB
// __vfp uint32_t OsWrapper::RtosWrapper::wWaitEvent(void * const &, uint32_t, uint32_t, OsWrapper::EventMode)
_ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R3          
        MOVS     R3,#+0         
        CMP      R4,#+0         
        BNE.N    ??wWaitEvent_0 
        MOVS     R3,#+0         
??wWaitEvent_0:
        STR      R2,[SP, #+0]   
        MOVS     R2,#+1         
        LDR      R0,[R0, #+0]   
          CFI FunCall xEventGroupWaitBits
        BL       xEventGroupWaitBits
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZNK9OsWrapper5Event4WaitENS_9EventModeEj
        THUMB
// __vfp uint32_t OsWrapper::Event::Wait(OsWrapper::EventMode, uint32_t) const
_ZNK9OsWrapper5Event4WaitENS_9EventModeEj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,R1          
        MOVS     R1,R2          
        LDR      R2,[R0, #+28]  
          CFI FunCall _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        BL       _ZN9OsWrapper11RtosWrapper10wWaitEventERKPvjjNS_9EventModeE
        POP      {R1,PC}        
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4ILedC2Ev
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN4ILedC2Ev
        THUMB
// __vfp ILed::subobject ILed() noexcept
_ZN4ILedC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN4ILedC1Ev
        BL       _ZN4ILedC1Ev   
        POP      {R1,PC}        
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN4ILedC1Ev
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN4ILedC1Ev
          CFI NoCalls
        THUMB
// __vfp ILed::ILed() noexcept
_ZN4ILedC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE8SwitchOnEv
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE8SwitchOnEv
        THUMB
// __vfp void Led<Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>>::SwitchOn()
_ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE8SwitchOnEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE3SetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE3SetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE8SwitchOnEv
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE8SwitchOnEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>>::SwitchOn()
_ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE8SwitchOnEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE3SetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE3SetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE8SwitchOnEv
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE8SwitchOnEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>>::SwitchOn()
_ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE8SwitchOnEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE3SetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE3SetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE8SwitchOnEv
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE8SwitchOnEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>>::SwitchOn()
_ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE8SwitchOnEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE3SetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE3SetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE9SwitchOffEv
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE9SwitchOffEv
        THUMB
// __vfp void Led<Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>>::SwitchOff()
_ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE9SwitchOffEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE5ResetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE5ResetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE9SwitchOffEv
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE9SwitchOffEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>>::SwitchOff()
_ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE9SwitchOffEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE5ResetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE5ResetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE9SwitchOffEv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE9SwitchOffEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>>::SwitchOff()
_ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE9SwitchOffEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE5ResetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE5ResetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE9SwitchOffEv
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE9SwitchOffEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>>::SwitchOff()
_ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE9SwitchOffEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE5ResetIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE5ResetIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE6ToggleEv
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE6ToggleEv
        THUMB
// __vfp void Led<Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>>::Toggle()
_ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE6ToggleEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE6ToggleIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOAELh5E12PinWriteablevE6ToggleIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE6ToggleEv
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE6ToggleEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>>::Toggle()
_ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE6ToggleEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE6ToggleIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh9E12PinWriteablevE6ToggleIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE6ToggleEv
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE6ToggleEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>>::Toggle()
_ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE6ToggleEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE6ToggleIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh8E12PinWriteablevE6ToggleIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE6ToggleEv
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE6ToggleEv
        THUMB
// __vfp void Led<Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>>::Toggle()
_ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE6ToggleEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE6ToggleIS3_vEEvv
        BL       _ZN3PinI4PortI5GPIOCELh5E12PinWriteablevE6ToggleIS3_vEEvv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEC1Ev
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEC1Ev
        THUMB
// __vfp Led<Pin<Port<GPIOA>, (uint8_t)'\005', PinWriteable>>::Led()
_ZN3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN4ILedC2Ev
        BL       _ZN4ILedC2Ev   
        LDR.N    R0,??Led_0     
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??Led_0:
        DATA32
        DC32     _ZTV3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE+0x8
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEC1Ev
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEC1Ev
        THUMB
// __vfp Led<Pin<Port<GPIOC>, (uint8_t)'\t', PinWriteable>>::Led()
_ZN3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN4ILedC2Ev
        BL       _ZN4ILedC2Ev   
        LDR.N    R0,??Led_1     
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??Led_1:
        DATA32
        DC32     _ZTV3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE+0x8
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEC1Ev
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEC1Ev
        THUMB
// __vfp Led<Pin<Port<GPIOC>, (uint8_t)'\b', PinWriteable>>::Led()
_ZN3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN4ILedC2Ev
        BL       _ZN4ILedC2Ev   
        LDR.N    R0,??Led_2     
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??Led_2:
        DATA32
        DC32     _ZTV3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE+0x8
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEC1Ev
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEC1Ev
        THUMB
// __vfp Led<Pin<Port<GPIOC>, (uint8_t)'\005', PinWriteable>>::Led()
_ZN3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN4ILedC2Ev
        BL       _ZN4ILedC2Ev   
        LDR.N    R0,??Led_3     
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??Led_3:
        DATA32
        DC32     _ZTV3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE+0x8
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
          CFI NoCalls
        THUMB
// __vfp size_t std::array<std::reference_wrapper<LedsMode>, 6U>::size() const noexcept
_ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv:
        MOVS     R0,#+6         
        BX       LR             
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
          CFI NoCalls
        THUMB
// __vfp std::reference_wrapper<LedsMode> & std::array<std::reference_wrapper<LedsMode>, 6U>::operator[](size_t)
_ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR             
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10LedsDriverC1Ev
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN10LedsDriverC1Ev
        THUMB
// __vfp LedsDriver::LedsDriver()
_ZN10LedsDriverC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R1,??LedsDriver_0
        MOVS     R0,R4          
          CFI FunCall _ZNSt17reference_wrapperI4ILedEC1ERS0_
        BL       _ZNSt17reference_wrapperI4ILedEC1ERS0_
        LDR.N    R1,??LedsDriver_0+0x4
        ADDS     R0,R4,#+4      
          CFI FunCall _ZNSt17reference_wrapperI4ILedEC1ERS0_
        BL       _ZNSt17reference_wrapperI4ILedEC1ERS0_
        LDR.N    R1,??LedsDriver_0+0x8
        ADDS     R0,R4,#+8      
          CFI FunCall _ZNSt17reference_wrapperI4ILedEC1ERS0_
        BL       _ZNSt17reference_wrapperI4ILedEC1ERS0_
        LDR.N    R1,??LedsDriver_0+0xC
        ADDS     R0,R4,#+12     
          CFI FunCall _ZNSt17reference_wrapperI4ILedEC1ERS0_
        BL       _ZNSt17reference_wrapperI4ILedEC1ERS0_
        MOVS     R0,R4          
        POP      {R4,PC}        
        DATA
??LedsDriver_0:
        DATA32
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEEvJEE8instanceE
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEEvJEE8instanceE
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEEvJEE8instanceE
        DC32     _ZN9SingletonI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEEvJEE8instanceE
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14LedsController6UpdateEh
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN14LedsController6UpdateEh
        THUMB
// __vfp void LedsController::Update(uint8_t)
_ZN14LedsController6UpdateEh:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR      R1,[R0, #+0]   
        ADDS     R0,R0,#+4      
          CFI FunCall _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
        BL       _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
          CFI FunCall _ZNKSt17reference_wrapperI8LedsModeE3getEv
        BL       _ZNKSt17reference_wrapperI8LedsModeE3getEv
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
          CFI IndirectCall
        BLX      R2             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN14LedsController8NextModeEv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN14LedsController8NextModeEv
        THUMB
// __vfp void LedsController::NextMode()
_ZN14LedsController8NextModeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+4      
          CFI FunCall _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
        BL       _ZNKSt5arrayISt17reference_wrapperI8LedsModeELj6EE4sizeEv
        LDR      R1,[R4, #+0]   
        CMP      R1,R0          
        BCC.N    ??NextMode_0   
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
??NextMode_0:
        LDR      R1,[R4, #+0]   
        ADDS     R0,R4,#+4      
          CFI FunCall _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
        BL       _ZNSt5arrayISt17reference_wrapperI8LedsModeELj6EEixEj
          CFI FunCall _ZNKSt17reference_wrapperI8LedsModeE3getEv
        BL       _ZNKSt17reference_wrapperI8LedsModeE3getEv
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock52

        SECTION `.iar_vfe_vtableinfo_ZTV8Led1Task`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8Led1Task
        DATA
        DC32    _ZTV8Led1Task
        DC32    3
        DC32    3
        DC32    _ZTI8Led1Task
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI8Led1Task
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj128EEE
        DC32    0
        DC32    1
        DC32    _ZTI8Led1Task
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DATA
        DC32    _ZTV3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DC32    5
        DC32    2
        DC32    _ZTI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4ILed
        DC32    0
        DC32    1
        DC32    _ZTI3LedI3PinI4PortI5GPIOAELh5E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DATA
        DC32    _ZTV3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DC32    5
        DC32    2
        DC32    _ZTI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4ILed
        DC32    0
        DC32    1
        DC32    _ZTI3LedI3PinI4PortI5GPIOCELh9E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DATA
        DC32    _ZTV3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DC32    5
        DC32    2
        DC32    _ZTI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4ILed
        DC32    0
        DC32    1
        DC32    _ZTI3LedI3PinI4PortI5GPIOCELh8E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DATA
        DC32    _ZTV3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DC32    5
        DC32    2
        DC32    _ZTI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI4ILed
        DC32    0
        DC32    1
        DC32    _ZTI3LedI3PinI4PortI5GPIOCELh5E12PinWriteablevEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN14LedsController6UpdateEh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN14LedsController6UpdateEh
        DATA
        DC32    _ZN14LedsController6UpdateEh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI8LedsMode
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN14LedsController8NextModeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN14LedsController8NextModeEv
        DATA
        DC32    _ZN14LedsController8NextModeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI8LedsMode
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   14 
// 
//    37 bytes in section .bss
//     4 bytes in section .init_array
// 1'741 bytes in section .rodata
// 1'046 bytes in section .text
// 
// 192 bytes of CODE  memory (+   858 bytes shared)
//   1 byte  of CONST memory (+ 1'740 bytes shared)
//   0 bytes of DATA  memory (+    37 bytes shared)
//
//Errors: none
//Warnings: none
