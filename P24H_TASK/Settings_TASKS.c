/* Include ::: Header :: Threads */
#include "Settings_TASKS.h"

/******************************************************************************/
/* == Statement External Variables == */
/******************************************************************************/

xStatementSystemOS_t xStatementSystemOS ;

/******************************************************************************/
/* == Development Thread Functions = EventGroups == */

/******************************************************************************/

void vSystemOS_EVENT_GROUPS_CONFIGURE(void) {
}

/******************************************************************************/
/* == Development Thread Functions = Semaphores == */

/******************************************************************************/

void vSystemOS_SEMAPHORES_CONFIGURE(void) {
}

/******************************************************************************/
/* == Development Thread Functions = Mutex == */

/******************************************************************************/

void vSystemOS_MUTEX_CONFIGURE(void) {
}

/******************************************************************************/
/* == Development Thread Functions = Queues == */

/******************************************************************************/

void vSystemOS_QUEUES_CONFIGURE(void) {
}

/******************************************************************************/
/* == Development Thread Functions = Task == */

/******************************************************************************/

void vSystemOS_TASKS_CONFIGURE(void) {
    /* Creation ::: System Execution Threads ---------------------------------- */
    xTaskCreate(vTask_CTRL_LEDC, "CTRL_LEDC", configMINIMAL_STACK_SIZE, &xStatementSystemOS, TASK_PRIORITY_MED_01, &xStatementSystemOS.TASK.CTRL_LEDC);
}
