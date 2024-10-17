#include<stdio.h>
#include<stdlib.h>
#include<sys/ipc.h>
#include<sys/sem.h>
#include<unistd.h>
#include<sys/wait.h>
#include<sys/wait.h>
#include<sys/types.h>




int p (int semid , int semnum){
    struct sembuf op ;
    op.sem_num=semnum;
    op.sem_op=-1;
    op.sem_flg = 0;
    int r=semop(semid, &op, 1) ;
    if (r== -1) {
               perror("semop");
               return 0; 
    }
    return r;


}

int v(int semid  , int semnum){
    struct sembuf op ; 
    op.sem_num=semnum;
    op.sem_op=+1;
    op.sem_flg = 0;

    if (semop(semid, &op, 1) == -1) {
               perror("semop");
               exit(0);
    }

}

int z(int semid  , int semnum){
    struct sembuf op ; 
    op.sem_num=semnum;
    op.sem_op=0;
    op.sem_flg = 0;

    if (semop(semid, &op, 1) == -1) {
               perror("semop");
               exit(0);
    }

}



int seminit(int idsem, int numsem , int initval ){

    if(semctl(idsem , numsem , SETVAL,initval)==-1)perror("semctl initialisation error");
}

int seminitall(int idsem, unsigned short  initval[]){

        if(semctl(idsem , 0 , SETALL,initval)==-1)perror("semctl initialisation error");

}

int semcreate(key_t key,int n){
  int semid = semget(key,n, IPC_CREAT | IPC_EXCL | 0666);
  if(semid == -1){
  	 perror("semget semcreate");
  	 semid = semget(key,n,0);
  }
  return semid;
}

int semdestroy (int semid){
    if(semid==-1){
        printf("semaphore doesnt exist ");
    }
    else{
        semctl(semid , 0 , IPC_RMID);
    }
}


void  barriere (int semid , unsigned short Nombre_final ){

    

    p( semid , 2);
    p(semid , 1);
    v(semid , 2);

    if(semctl(semid , 1 , GETVAL)==0){
        printf("je suis le dernier %d  , je les libere \n" , getpid());
        for(int i =0 ; i <= Nombre_final ; i++)v(semid , 0);
        exit(0);
    }else{
        printf("je suis %d et je suis bloqué \n", getpid());
        p(semid , 0);
        printf("je suis libere %d \n",getpid());

        exit(0);

    }


}
