// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xdokmean.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDokmean_CfgInitialize(XDokmean *InstancePtr, XDokmean_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDokmean_Start(XDokmean *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDokmean_IsDone(XDokmean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDokmean_IsIdle(XDokmean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDokmean_IsReady(XDokmean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDokmean_EnableAutoRestart(XDokmean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XDokmean_DisableAutoRestart(XDokmean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XDokmean_Set_gain(XDokmean *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_GAIN_DATA, Data);
}

u32 XDokmean_Get_gain(XDokmean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_GAIN_DATA);
    return Data;
}

void XDokmean_InterruptGlobalEnable(XDokmean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_GIE, 1);
}

void XDokmean_InterruptGlobalDisable(XDokmean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_GIE, 0);
}

void XDokmean_InterruptEnable(XDokmean *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_IER);
    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XDokmean_InterruptDisable(XDokmean *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_IER);
    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XDokmean_InterruptClear(XDokmean *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDokmean_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XDokmean_InterruptGetEnabled(XDokmean *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_IER);
}

u32 XDokmean_InterruptGetStatus(XDokmean *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDokmean_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XDOKMEAN_CRTL_BUS_ADDR_ISR);
}
