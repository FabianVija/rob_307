// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XQUICKSORTITERATIVE_H
#define XQUICKSORTITERATIVE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xquicksortiterative_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_bus_BaseAddress;
} XQuicksortiterative_Config;
#endif

typedef struct {
    u32 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XQuicksortiterative;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XQuicksortiterative_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XQuicksortiterative_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XQuicksortiterative_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XQuicksortiterative_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XQuicksortiterative_Initialize(XQuicksortiterative *InstancePtr, u16 DeviceId);
XQuicksortiterative_Config* XQuicksortiterative_LookupConfig(u16 DeviceId);
int XQuicksortiterative_CfgInitialize(XQuicksortiterative *InstancePtr, XQuicksortiterative_Config *ConfigPtr);
#else
int XQuicksortiterative_Initialize(XQuicksortiterative *InstancePtr, const char* InstanceName);
int XQuicksortiterative_Release(XQuicksortiterative *InstancePtr);
#endif

void XQuicksortiterative_Start(XQuicksortiterative *InstancePtr);
u32 XQuicksortiterative_IsDone(XQuicksortiterative *InstancePtr);
u32 XQuicksortiterative_IsIdle(XQuicksortiterative *InstancePtr);
u32 XQuicksortiterative_IsReady(XQuicksortiterative *InstancePtr);
void XQuicksortiterative_EnableAutoRestart(XQuicksortiterative *InstancePtr);
void XQuicksortiterative_DisableAutoRestart(XQuicksortiterative *InstancePtr);


void XQuicksortiterative_InterruptGlobalEnable(XQuicksortiterative *InstancePtr);
void XQuicksortiterative_InterruptGlobalDisable(XQuicksortiterative *InstancePtr);
void XQuicksortiterative_InterruptEnable(XQuicksortiterative *InstancePtr, u32 Mask);
void XQuicksortiterative_InterruptDisable(XQuicksortiterative *InstancePtr, u32 Mask);
void XQuicksortiterative_InterruptClear(XQuicksortiterative *InstancePtr, u32 Mask);
u32 XQuicksortiterative_InterruptGetEnabled(XQuicksortiterative *InstancePtr);
u32 XQuicksortiterative_InterruptGetStatus(XQuicksortiterative *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
