#include<stdio.h>
#include<stdlib.h>
#include<sys/ipc.h>
#include<sys/sem.h>
#include<unistd.h>
#include<sys/wait.h>

#include "semaphore.c"

void main (){

    key_t key = ftok("~/SE_RSD/semfolder","di");
    int semid = semcreate(key ,3);

    unsigned short arr[3]={3,0,1};

    seminitall(semid , arr);

    for (int i = 0; i < 3; i++)
    {
        printf("%d ",semctl(semid , i , GETVAL) );
    }
    

}