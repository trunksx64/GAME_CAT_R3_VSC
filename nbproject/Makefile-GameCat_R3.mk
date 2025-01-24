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
ifeq "$(wildcard nbproject/Makefile-local-GameCat_R3.mk)" "nbproject/Makefile-local-GameCat_R3.mk"
include nbproject/Makefile-local-GameCat_R3.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=GameCat_R3
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=P24H_FreeRTOS/queue.c P24H_FreeRTOS/event_groups.c P24H_FreeRTOS/list.c P24H_FreeRTOS/timers.c P24H_FreeRTOS/tasks.c P24H_MAIN/Function_MAIN.c P24H_TASK/Settings_TASKS.c P24H_TASK/Task_CTRL_LEDC.c P24H_FreeRTOS/Portable/MemMang/heap_4.c P24H_FreeRTOS/Portable/PIC24/port.c P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.S

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/P24H_FreeRTOS/queue.o ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o ${OBJECTDIR}/P24H_FreeRTOS/list.o ${OBJECTDIR}/P24H_FreeRTOS/timers.o ${OBJECTDIR}/P24H_FreeRTOS/tasks.o ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o
POSSIBLE_DEPFILES=${OBJECTDIR}/P24H_FreeRTOS/queue.o.d ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o.d ${OBJECTDIR}/P24H_FreeRTOS/list.o.d ${OBJECTDIR}/P24H_FreeRTOS/timers.o.d ${OBJECTDIR}/P24H_FreeRTOS/tasks.o.d ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o.d ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o.d ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o.d ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o.d ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o.d ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/P24H_FreeRTOS/queue.o ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o ${OBJECTDIR}/P24H_FreeRTOS/list.o ${OBJECTDIR}/P24H_FreeRTOS/timers.o ${OBJECTDIR}/P24H_FreeRTOS/tasks.o ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o

# Source Files
SOURCEFILES=P24H_FreeRTOS/queue.c P24H_FreeRTOS/event_groups.c P24H_FreeRTOS/list.c P24H_FreeRTOS/timers.c P24H_FreeRTOS/tasks.c P24H_MAIN/Function_MAIN.c P24H_TASK/Settings_TASKS.c P24H_TASK/Task_CTRL_LEDC.c P24H_FreeRTOS/Portable/MemMang/heap_4.c P24H_FreeRTOS/Portable/PIC24/port.c P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.S



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
	${MAKE}  -f nbproject/Makefile-GameCat_R3.mk ${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24HJ128GP504
MP_LINKER_FILE_OPTION=,--script=p24HJ128GP504.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/P24H_FreeRTOS/queue.o: P24H_FreeRTOS/queue.c  .generated_files/flags/GameCat_R3/22bb3202b8b1a9e4f66ab6e732ef8bb9ed24448d .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/queue.c  -o ${OBJECTDIR}/P24H_FreeRTOS/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/queue.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/event_groups.o: P24H_FreeRTOS/event_groups.c  .generated_files/flags/GameCat_R3/dfb2e1c0ac0c249e6acb69b815148810ccf7a132 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/event_groups.c  -o ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/event_groups.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/list.o: P24H_FreeRTOS/list.c  .generated_files/flags/GameCat_R3/45efbd788d1a28f733c1f9a22d176f3b562fd8a9 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/list.c  -o ${OBJECTDIR}/P24H_FreeRTOS/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/list.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/timers.o: P24H_FreeRTOS/timers.c  .generated_files/flags/GameCat_R3/b4f147066fc146a28681085b849491b53359ff3c .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/timers.c  -o ${OBJECTDIR}/P24H_FreeRTOS/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/timers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/tasks.o: P24H_FreeRTOS/tasks.c  .generated_files/flags/GameCat_R3/82e0514cf697a0a3e99305c739d4f28cbf1e7d94 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/tasks.c  -o ${OBJECTDIR}/P24H_FreeRTOS/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/tasks.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_MAIN/Function_MAIN.o: P24H_MAIN/Function_MAIN.c  .generated_files/flags/GameCat_R3/6dc65933a6106108116f10caa2f7b42d253e1c61 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_MAIN" 
	@${RM} ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o.d 
	@${RM} ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_MAIN/Function_MAIN.c  -o ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_MAIN/Function_MAIN.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_TASK/Settings_TASKS.o: P24H_TASK/Settings_TASKS.c  .generated_files/flags/GameCat_R3/d9e90e96a001631ad21b47276a83d29e8ed5fc50 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_TASK" 
	@${RM} ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o.d 
	@${RM} ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_TASK/Settings_TASKS.c  -o ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_TASK/Settings_TASKS.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o: P24H_TASK/Task_CTRL_LEDC.c  .generated_files/flags/GameCat_R3/1c413cda205c830c6ad85d7d9f32728034e43685 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_TASK" 
	@${RM} ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o.d 
	@${RM} ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_TASK/Task_CTRL_LEDC.c  -o ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o: P24H_FreeRTOS/Portable/MemMang/heap_4.c  .generated_files/flags/GameCat_R3/b505cc38fbe35bdea4c4b1555f3ddcc55e1170b4 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/Portable/MemMang/heap_4.c  -o ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o: P24H_FreeRTOS/Portable/PIC24/port.c  .generated_files/flags/GameCat_R3/60e32ad20f55acf7fc162506175c8e92296e39cb .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/Portable/PIC24/port.c  -o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1    -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/P24H_FreeRTOS/queue.o: P24H_FreeRTOS/queue.c  .generated_files/flags/GameCat_R3/a6ed233561edaa752dd09690243227fe76bc9ca2 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/queue.c  -o ${OBJECTDIR}/P24H_FreeRTOS/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/queue.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/event_groups.o: P24H_FreeRTOS/event_groups.c  .generated_files/flags/GameCat_R3/5d07cd8fff281a1c73be6355463c350740910e37 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/event_groups.c  -o ${OBJECTDIR}/P24H_FreeRTOS/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/event_groups.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/list.o: P24H_FreeRTOS/list.c  .generated_files/flags/GameCat_R3/a8f54885fd5b386b354649defd4a76e4781fb78 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/list.c  -o ${OBJECTDIR}/P24H_FreeRTOS/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/list.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/timers.o: P24H_FreeRTOS/timers.c  .generated_files/flags/GameCat_R3/63f7c5408403850866f62e2b253005ceb43b0e4a .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/timers.c  -o ${OBJECTDIR}/P24H_FreeRTOS/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/timers.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/tasks.o: P24H_FreeRTOS/tasks.c  .generated_files/flags/GameCat_R3/483747b4d8a1a7c7456e74c7bc7c1b15f9baaf2c .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/tasks.c  -o ${OBJECTDIR}/P24H_FreeRTOS/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/tasks.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_MAIN/Function_MAIN.o: P24H_MAIN/Function_MAIN.c  .generated_files/flags/GameCat_R3/59a6ec965bccbc619fd4adde2e162dceb2931dee .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_MAIN" 
	@${RM} ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o.d 
	@${RM} ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_MAIN/Function_MAIN.c  -o ${OBJECTDIR}/P24H_MAIN/Function_MAIN.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_MAIN/Function_MAIN.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_TASK/Settings_TASKS.o: P24H_TASK/Settings_TASKS.c  .generated_files/flags/GameCat_R3/e06af5bd8fba75c2946d8448227073c4332fa7f2 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_TASK" 
	@${RM} ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o.d 
	@${RM} ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_TASK/Settings_TASKS.c  -o ${OBJECTDIR}/P24H_TASK/Settings_TASKS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_TASK/Settings_TASKS.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o: P24H_TASK/Task_CTRL_LEDC.c  .generated_files/flags/GameCat_R3/ec0f43b4219383b86434ecfe4dd3396142f09620 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_TASK" 
	@${RM} ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o.d 
	@${RM} ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_TASK/Task_CTRL_LEDC.c  -o ${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_TASK/Task_CTRL_LEDC.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o: P24H_FreeRTOS/Portable/MemMang/heap_4.c  .generated_files/flags/GameCat_R3/5ba451718ee4777be267354e0c2b2ce3a4936715 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/Portable/MemMang/heap_4.c  -o ${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/Portable/MemMang/heap_4.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o: P24H_FreeRTOS/Portable/PIC24/port.c  .generated_files/flags/GameCat_R3/517d0234655c4d1df94c3a8324fe399ffca42b3 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  P24H_FreeRTOS/Portable/PIC24/port.c  -o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/port.o.d"        -g -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -mlarge-code -mlarge-data -mlarge-scalar -mconst-in-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o: P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.S  .generated_files/flags/GameCat_R3/57a5da590588d5f3ed2df8b39f6585e90cb71411 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.S  -o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o.d"  -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -Wa,-MD,"${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD4=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o: P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.S  .generated_files/flags/GameCat_R3/82bc09e97f6bc07439f3351421bf2b44511185b9 .generated_files/flags/GameCat_R3/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24" 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o.d 
	@${RM} ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.S  -o ${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o.d"  -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -Wa,-MD,"${OBJECTDIR}/P24H_FreeRTOS/Portable/PIC24/portasm_PIC24.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24"  -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_ICD4=1,$(MP_LINKER_FILE_OPTION),--heap=128,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_GameCat_R3=$(CND_CONF)    $(COMPARISON_BUILD)  -I"P24H_DRIVERS_HAL" -I"P24H_CONTROL_HAL" -I"P24H_LIBRARIES_HARD" -I"P24H_LIBRARIES_SOFT" -I"P24H_MAIN" -I"P24H_INTERRUPTIONS" -I"P24H_STREAMS" -I"P24H_TASK" -I"P24H_FreeRTOS" -I"P24H_FreeRTOS/Include" -I"P24H_FreeRTOS/Portable/MemMang" -I"P24H_FreeRTOS/Portable/PIC24" -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=128,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}/xc16-bin2hex ${DISTDIR}/GameCat_R3.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
