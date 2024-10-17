#include<stdio.h>
#include<sys/ipc.h>
#include<sys/sem.h>



int main(void){

    key_t key =ftok ("~/SE_RSD/semfolder", 'c');

    key_t key2 =ftok ("~/SE_RSD/semfolder", 'x');
    // printf("%d , %d" , key , key2);
    int semid=semget(key, 1, IPC_CREAT| IPC_EXCL| 0666);
    int semid2=semget(key2, 5, IPC_CREAT| IPC_EXCL| 0666);

    if (semid==-1)
    {
        printf("creation echoue\n");
        printf("semaphore deja existant with id %d\n",semget(key,1,0));
    }else{
        printf("semaphore created with id : %d\n",semid);
        
    }
     if (semid2==-1)
    {
        printf("creation echoue\n");
        printf("semaphore deja existant with id %d\n",semget(key2,5,0));
    }else{
        printf("semaphore created with id : %d\n",semid2);
        
    }

    

return 0;
}