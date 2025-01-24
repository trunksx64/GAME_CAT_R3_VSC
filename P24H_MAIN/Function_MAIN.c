/* Setting ::: Header :: Storage */
#include "Storage_FUSES.h"
#include "Settings_TASKS.h"

/******************************************************************************/
/* == Development Main Functions == */

/******************************************************************************/

int main(void) {
    /* BRK ::: DEBUG */
    pdNOP();

    /*--------------------------------------------------------------------------*/



    /*--------------------------------------------------------------------------*/

    /* Setting ::: Resource :: Events ------------------------------------------*/
    vSystemOS_EVENT_GROUPS_CONFIGURE();
    /* Setting ::: Resource :: Semaphores --------------------------------------*/
    vSystemOS_SEMAPHORES_CONFIGURE();
    /* Setting ::: Resource :: Mutex -------------------------------------------*/
    vSystemOS_MUTEX_CONFIGURE();
    /* Setting ::: Resource :: Queues ------------------------------------------*/
    vSystemOS_QUEUES_CONFIGURE();
    /* Setting ::: Resource :: Threads -----------------------------------------*/
    vSystemOS_TASKS_CONFIGURE();

    /* - RTOS ------------------------------------------------------------------*/
    vTaskStartScheduler(); // Start the scheduler
}
