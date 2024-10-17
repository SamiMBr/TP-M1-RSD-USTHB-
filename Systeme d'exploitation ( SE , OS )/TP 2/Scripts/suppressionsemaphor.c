#include<stdio.h>
#include<sys/ipc.h>
#include<sys/sem.h>

int semcreate(key_t key,int n){
  int semid = semget(key,n, IPC_CREAT | IPC_EXCL | 0666);
  if(semid == -1){
  	 perror("semget semcreate");
  	 semid = semget(key,n,0);
  }
  return semid;
}

int main(void){



    




    // int r = semctl(semid1 , 1 , GETVAL);
    // int s = semctl(semid1 , 1 , GETALL);
    // printf("gatval = %d " , r);
    // printf("getall = %d ", s);

    // key_t key =ftok ("~/SE_RSD/semfolder", 'c');

    // key_t key2 =ftok ("~/SE_RSD/semfolder", 'x');
    // // printf("%d , %d" , key , key2);
    // int semid=semget(key, 1, IPC_CREAT| IPC_EXCL| 0666);
    // int semid2=semget(key2, 5, IPC_CREAT| IPC_EXCL| 0666);

    // if (semid==-1)
    // {
    //     printf("creation echoue\n");
    //     printf("semaphore deja existant with id %d\n",semget(key,1,0));
    // }else{
    //     printf("semaphore created with id : %d\n",semid);
        
    // }
    //  if (semid2==-1)
    // {
    //     printf("creation echoue\n");
    //     printf("semaphore deja existant with id %d\n",semget(key2,5,0));
    // }else{
    //     printf("semaphore created with id : %d\n",semid2);
        
    // }

    

return 0;
}