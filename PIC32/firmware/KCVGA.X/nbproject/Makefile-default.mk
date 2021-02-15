#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/driver/usb/usbfs/src/drv_usbfs.c ../src/config/default/driver/usb/usbfs/src/drv_usbfs_device.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/evic/plib_evic.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/pmp/plib_pmp.c ../src/config/default/peripheral/spi/plib_spi1.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/usb/src/usb_device.c ../src/config/default/usb/src/usb_device_cdc.c ../src/config/default/usb/src/usb_device_cdc_acm.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/interrupts_a.S ../src/config/default/exceptions.c ../src/config/default/usb_device_init_data.c ../src/config/default/freertos_hooks.c ../src/config/default/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/config/default/osal/osal_freertos.c ../src/fpga_bitstream.c ../src/main.c ../src/app.c ../src/fpga.c ../src/cdc.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2128569739/drv_usbfs.o ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/60178049/plib_pmp.o ${OBJECTDIR}/_ext/60181018/plib_spi1.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/308758920/usb_device.o ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/interrupts_a.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553248/port.o ${OBJECTDIR}/_ext/951553248/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/fpga.o ${OBJECTDIR}/_ext/1360937237/cdc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2128569739/drv_usbfs.o.d ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o.d ${OBJECTDIR}/_ext/60165520/plib_clk.o.d ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d ${OBJECTDIR}/_ext/60178049/plib_pmp.o.d ${OBJECTDIR}/_ext/60181018/plib_spi1.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1881668453/sys_int.o.d ${OBJECTDIR}/_ext/308758920/usb_device.o.d ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o.d ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/interrupts_a.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o.d ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d ${OBJECTDIR}/_ext/1171490990/tasks.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/951553248/port.o.d ${OBJECTDIR}/_ext/951553248/port_asm.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/fpga.o.d ${OBJECTDIR}/_ext/1360937237/cdc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2128569739/drv_usbfs.o ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/60178049/plib_pmp.o ${OBJECTDIR}/_ext/60181018/plib_spi1.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/308758920/usb_device.o ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/interrupts_a.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553248/port.o ${OBJECTDIR}/_ext/951553248/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/fpga.o ${OBJECTDIR}/_ext/1360937237/cdc.o

# Source Files
SOURCEFILES=../src/config/default/driver/usb/usbfs/src/drv_usbfs.c ../src/config/default/driver/usb/usbfs/src/drv_usbfs_device.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/evic/plib_evic.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/pmp/plib_pmp.c ../src/config/default/peripheral/spi/plib_spi1.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/usb/src/usb_device.c ../src/config/default/usb/src/usb_device_cdc.c ../src/config/default/usb/src/usb_device_cdc_acm.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/interrupts_a.S ../src/config/default/exceptions.c ../src/config/default/usb_device_init_data.c ../src/config/default/freertos_hooks.c ../src/config/default/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/config/default/osal/osal_freertos.c ../src/fpga_bitstream.c ../src/main.c ../src/app.c ../src/fpga.c ../src/cdc.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128B
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1171490990/interrupts_a.o: ../src/config/default/interrupts_a.S  .generated_files/e710b71fd6c9fa9419fd01405780cd6da2dc9876.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts_a.o.ok ${OBJECTDIR}/_ext/1171490990/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/1171490990/interrupts_a.o ../src/config/default/interrupts_a.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1171490990/interrupts_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/interrupts_a.o.d" "${OBJECTDIR}/_ext/1171490990/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553248/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/4794b4c2b5b771d1abbbf939e318e5af88712620.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553248" 
	@${RM} ${OBJECTDIR}/_ext/951553248/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553248/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/951553248/port_asm.o.ok ${OBJECTDIR}/_ext/951553248/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -MMD -MF "${OBJECTDIR}/_ext/951553248/port_asm.o.d"  -o ${OBJECTDIR}/_ext/951553248/port_asm.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/951553248/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/951553248/port_asm.o.d" "${OBJECTDIR}/_ext/951553248/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1171490990/interrupts_a.o: ../src/config/default/interrupts_a.S  .generated_files/6eeb8cc506eb77d0f5ce522e47940ca1046d38a1.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts_a.o.ok ${OBJECTDIR}/_ext/1171490990/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/1171490990/interrupts_a.o ../src/config/default/interrupts_a.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1171490990/interrupts_a.o.asm.d",--gdwarf-2,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/interrupts_a.o.d" "${OBJECTDIR}/_ext/1171490990/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553248/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  .generated_files/50da7c22c5484ec189dee7fde5caa0a6a6a45238.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553248" 
	@${RM} ${OBJECTDIR}/_ext/951553248/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553248/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/951553248/port_asm.o.ok ${OBJECTDIR}/_ext/951553248/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -MMD -MF "${OBJECTDIR}/_ext/951553248/port_asm.o.d"  -o ${OBJECTDIR}/_ext/951553248/port_asm.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/951553248/port_asm.o.asm.d",--gdwarf-2,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/default" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/951553248/port_asm.o.d" "${OBJECTDIR}/_ext/951553248/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2128569739/drv_usbfs.o: ../src/config/default/driver/usb/usbfs/src/drv_usbfs.c  .generated_files/e0fe486b24602ce48cfd84289688407a51d28b69.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2128569739" 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2128569739/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/2128569739/drv_usbfs.o ../src/config/default/driver/usb/usbfs/src/drv_usbfs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o: ../src/config/default/driver/usb/usbfs/src/drv_usbfs_device.c  .generated_files/a7a21069bb20f315b18a0d6ff8cec52f64182f38.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2128569739" 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o ../src/config/default/driver/usb/usbfs/src/drv_usbfs_device.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/8c54f317f6018e83ea2601b0dd42ad51ef973cf8.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865200349/plib_evic.o: ../src/config/default/peripheral/evic/plib_evic.c  .generated_files/ced16554c084f4533c430ea146900e6903c3c8fd.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1865200349" 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865200349/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ../src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/a814dc4de7fec53af81d03d52fb8c7cd3ac4c100.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60178049/plib_pmp.o: ../src/config/default/peripheral/pmp/plib_pmp.c  .generated_files/b70ba7de455292a484c9aaa933d3e621422effb9.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/60178049" 
	@${RM} ${OBJECTDIR}/_ext/60178049/plib_pmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/60178049/plib_pmp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60178049/plib_pmp.o.d" -o ${OBJECTDIR}/_ext/60178049/plib_pmp.o ../src/config/default/peripheral/pmp/plib_pmp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60181018/plib_spi1.o: ../src/config/default/peripheral/spi/plib_spi1.c  .generated_files/2d0a4398f10943406f418b742442b42ff4c9a1a1.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/60181018" 
	@${RM} ${OBJECTDIR}/_ext/60181018/plib_spi1.o.d 
	@${RM} ${OBJECTDIR}/_ext/60181018/plib_spi1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60181018/plib_spi1.o.d" -o ${OBJECTDIR}/_ext/60181018/plib_spi1.o ../src/config/default/peripheral/spi/plib_spi1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/5aa119a23c610f2ce836f630653380a4d28eb922.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/aaf7e5e85ea2dd16989a02d56a829e4fd1dd94b9.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308758920/usb_device.o: ../src/config/default/usb/src/usb_device.c  .generated_files/a098e5312b8ee7bbd9f59c5e675b9807153dcd04.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_device.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_device.o ../src/config/default/usb/src/usb_device.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308758920/usb_device_cdc.o: ../src/config/default/usb/src/usb_device_cdc.c  .generated_files/9ff16e13cdfaef677d3802ca20f6da28e8429ca3.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o ../src/config/default/usb/src/usb_device_cdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o: ../src/config/default/usb/src/usb_device_cdc_acm.c  .generated_files/d272b5f56085a010d00dbbe15c1f9508b0cc2277.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o ../src/config/default/usb/src/usb_device_cdc_acm.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/490be3b1d252fa6a1e3bb4238353f7a1396b34e9.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/69c211d0cb24fc33b0507adc47e4cde7fc8dae74.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/66847efb9676caac91b0d674fe26e7f5e29170cb.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o: ../src/config/default/usb_device_init_data.c  .generated_files/d02d4443d263c1d29b4791dd90dcd5fb122e4955.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o ../src/config/default/usb_device_init_data.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/freertos_hooks.o: ../src/config/default/freertos_hooks.c  .generated_files/67ed083e0d303342a40238679ea4872c65bee530.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ../src/config/default/freertos_hooks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/22191ba0ba807ab2f9b7fac796e577868536558f.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/6cdded049c1c47f7a83b4324ec68962bf0a734ce.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553248/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/61f756d97f89d509c6429ab7fa84f983eb1877d9.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553248" 
	@${RM} ${OBJECTDIR}/_ext/951553248/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553248/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553248/port.o.d" -o ${OBJECTDIR}/_ext/951553248/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/d05bd63db749a9ce6f7a108b12dad712df809790.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/763c7a55050a46c87682816fab7ed0841753d5a8.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/393f60e501ba0bc660397db2594720973eec44c.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/81ac703125a1514371d48a7b695c41b103df13aa.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/7402e089bbd93089593f35ce46c3ddc8e3c92f90.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/47471fdbb9f359b3236d388e92b7a7f17bf8ccae.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/c903153ce401f3f155a138f71e5d6507d1826c24.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1529399856/osal_freertos.o: ../src/config/default/osal/osal_freertos.c  .generated_files/5a0cedfef84f0bf6dbf24aff3bf1b47464ec94e6.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ../src/config/default/osal/osal_freertos.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o: ../src/fpga_bitstream.c  .generated_files/3f974a7308b2b6902dfe8d0598da49c1404c7bd2.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o.d" -o ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o ../src/fpga_bitstream.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/1e959ee354b3b52620933324164e757638404aca.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/b6ef4d8050f897ad6a7d4b51bdc9ad97b5ca1eae.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fpga.o: ../src/fpga.c  .generated_files/d40eb7b10f7c789ec55fee3d788ebb9282703f67.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fpga.o.d" -o ${OBJECTDIR}/_ext/1360937237/fpga.o ../src/fpga.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cdc.o: ../src/cdc.c  .generated_files/4946212a67140ad5dec245a11fb39ef87f3ed742.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cdc.o.d" -o ${OBJECTDIR}/_ext/1360937237/cdc.o ../src/cdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/2128569739/drv_usbfs.o: ../src/config/default/driver/usb/usbfs/src/drv_usbfs.c  .generated_files/ca4df275136b49c1fc3e7a147c22442a47747f57.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2128569739" 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs.o.d 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2128569739/drv_usbfs.o.d" -o ${OBJECTDIR}/_ext/2128569739/drv_usbfs.o ../src/config/default/driver/usb/usbfs/src/drv_usbfs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o: ../src/config/default/driver/usb/usbfs/src/drv_usbfs_device.c  .generated_files/80573e074b29a07934dbddd7d95018eebc009f16.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2128569739" 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o.d" -o ${OBJECTDIR}/_ext/2128569739/drv_usbfs_device.o ../src/config/default/driver/usb/usbfs/src/drv_usbfs_device.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/b118c1a7a923717e5e12b7a28fe8f4e7417c2589.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865200349/plib_evic.o: ../src/config/default/peripheral/evic/plib_evic.c  .generated_files/6a0e6e38c451736b1601b9310389e81100de19eb.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1865200349" 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865200349/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ../src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/53ffd42e9701209b7e331f7d65fe21293fe3c425.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60178049/plib_pmp.o: ../src/config/default/peripheral/pmp/plib_pmp.c  .generated_files/77b1b889d85a1742f3b85f9d36e7b41edbc5fb0d.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/60178049" 
	@${RM} ${OBJECTDIR}/_ext/60178049/plib_pmp.o.d 
	@${RM} ${OBJECTDIR}/_ext/60178049/plib_pmp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60178049/plib_pmp.o.d" -o ${OBJECTDIR}/_ext/60178049/plib_pmp.o ../src/config/default/peripheral/pmp/plib_pmp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60181018/plib_spi1.o: ../src/config/default/peripheral/spi/plib_spi1.c  .generated_files/5159408b2a4453fbbbb46650724d8eceae3729b0.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/60181018" 
	@${RM} ${OBJECTDIR}/_ext/60181018/plib_spi1.o.d 
	@${RM} ${OBJECTDIR}/_ext/60181018/plib_spi1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60181018/plib_spi1.o.d" -o ${OBJECTDIR}/_ext/60181018/plib_spi1.o ../src/config/default/peripheral/spi/plib_spi1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/de3bdbbc967d90e513d7bf4e9c7b0dbf86e16127.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/fc2da8f5a8329ac556eb91a76216443c0c8e269d.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308758920/usb_device.o: ../src/config/default/usb/src/usb_device.c  .generated_files/ae15ae258982775e99380ac2c871bd7026df589e.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_device.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_device.o ../src/config/default/usb/src/usb_device.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308758920/usb_device_cdc.o: ../src/config/default/usb/src/usb_device_cdc.c  .generated_files/446e0cb4b129d1572898c0e0ee250f4a1cb841ed.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_device_cdc.o ../src/config/default/usb/src/usb_device_cdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o: ../src/config/default/usb/src/usb_device_cdc_acm.c  .generated_files/a03906f57ab15cd0a108303439bb552f77d86fd.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/308758920" 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/308758920/usb_device_cdc_acm.o ../src/config/default/usb/src/usb_device_cdc_acm.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/e03797239b1207bea0fd4926c85ae5fd2318f6c.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/77cdfd8aa8f1fa9ebad178756b6550d6cf001366.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/5f4377cc51b78473c599876c050abc80f853c1f2.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o: ../src/config/default/usb_device_init_data.c  .generated_files/8559a762f5cdf0d0538b302b0fc95da96d9dd5f3.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/1171490990/usb_device_init_data.o ../src/config/default/usb_device_init_data.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/freertos_hooks.o: ../src/config/default/freertos_hooks.c  .generated_files/ac2a6d18ed26f9aab1a2fcac6d871f1f9d97f483.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ../src/config/default/freertos_hooks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/dc1b0e7e1c838dccd63a558d271701a69236af80.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/6bbe4d53a1455a5596b798c9197fbfdd256eba8.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553248/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  .generated_files/4d26c38d16a32669794338f547236f3f8c8a1222.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553248" 
	@${RM} ${OBJECTDIR}/_ext/951553248/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553248/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553248/port.o.d" -o ${OBJECTDIR}/_ext/951553248/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/85d2871f0a9079b2a97df5b2803051d56a354f06.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/f05521bdcc66b8cae5394c0514e72c828d1351cf.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/4565033e46a98acffa2ae7ee929b9ac4247207bc.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/db91bb6e68e2e68ec8866e0729a70f238f832fc.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/19c19de5227200ed3037d2307e58adfb6d6b9b28.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/c939467cf4cd84b905dc51b0818d05b8d9b0f922.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/c62bf53c6aa59138ae684e89034937717acd7dc4.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1529399856/osal_freertos.o: ../src/config/default/osal/osal_freertos.c  .generated_files/37f4b7c406a020f34e075c04f13332b11835b9a6.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ../src/config/default/osal/osal_freertos.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o: ../src/fpga_bitstream.c  .generated_files/53098b32a0f289ec07134b2d58c2258d13e30b68.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o.d" -o ${OBJECTDIR}/_ext/1360937237/fpga_bitstream.o ../src/fpga_bitstream.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/2a7d897cc6488e943b1dde875128d27e50f95070.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/13cb286fdbae7ca756046be5946e461e09f80a8f.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fpga.o: ../src/fpga.c  .generated_files/992b9d114824df7927a53a8d3930a8f1a9608318.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fpga.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fpga.o.d" -o ${OBJECTDIR}/_ext/1360937237/fpga.o ../src/fpga.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cdc.o: ../src/cdc.c  .generated_files/4363361767514d8b0122b602324feabeccd442fe.flag .generated_files/85b20e8acb101984cc3ec36c095bc9f0da6591f7.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/default" -I"../src/packs/PIC32MX250F128B_DFP" -I"../src/mips" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../src/third_party/rtos/FreeRTOS/Source/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cdc.o.d" -o ${OBJECTDIR}/_ext/1360937237/cdc.o ../src/cdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/KCVGA.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
