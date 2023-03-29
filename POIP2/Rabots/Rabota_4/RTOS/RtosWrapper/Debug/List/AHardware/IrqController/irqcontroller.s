///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        29/Mar/2023  12:57:59
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\AHardware\IrqController\irqcontroller.cpp
//    Command line =
//        -f
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\AHardware\IrqController\irqcontroller.o.rsp
//        (R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\AHardware\IrqController\irqcontroller.cpp
//        -lC
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\AHardware\IrqController
//        -lA
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\AHardware\IrqController
//        -o
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\AHardware\IrqController
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
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\Obj\AHardware\IrqController\irqcontroller.o.d
//    Locale       =  C
//    List file    =
//        R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\Debug\List\AHardware\IrqController\irqcontroller.s
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

        PUBLIC _ZN13IrqController22HandleIrqExtiLine15_10Ev
        
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
        
// R:\POIP\POIP\POIP2\Rabots\Rabota_4\RTOS\RtosWrapper\AHardware\IrqController\irqcontroller.cpp
//    1 //
//    2 // Created by Sergey on 27.08.2018.
//    3 //
//    4 #include "irqcontroller.hpp"
//    5 #include "../../Application/userbutton.hpp"
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN13IrqController22HandleIrqExtiLine15_10Ev
          CFI NoCalls
        THUMB
//    7 void IrqController::HandleIrqExtiLine15_10()
//    8 {
//    9   //EXTI->PR = EXTI_PR_PR13 ;
//   10   //UserButton::GetInstance().HandleInterrupt();
//   11 }
_ZN13IrqController22HandleIrqExtiLine15_10Ev:
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
