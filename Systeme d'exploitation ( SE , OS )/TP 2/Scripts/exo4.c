#include <sys/shm.h>
#include "my_semaphore.c"


typedef struct data{
    int idxr;
    int idxl; 
    int tab[10]; 
}sdata; 


int main(){


    key_t key = ftok("~/SE_RSD/semfolder","dd");

    int shmid=shmget(key,sizeof(sdata),IPC_CREAT|IPC_EXCL|0666);

    if(shmid==-1){ //la zone existe deja ! 

        shmid=shmget(key,sizeof(sdata),0); //recuperer son id 
        printf("Segment existe deja id: %d \n",shmid); 

    }else printf("Segment mémoire d’id:%d\n",shmid); 

  
    sdata *sd=NULL;

    sd=shmat(shmid,sd,0);


    // on teste si la fonction shmat a bien marché 

    if (sd == NULL)
    {
        printf(" shmat didnt work ");
    }else{

        sd->idxl=0; 
        sd->idxr=0;
        printf("val écrites :%d, %d\n",sd->idxl,sd->idxr); 
    }




    int semid = semcreate(key ,4 );
    unsigned short tabinit[4]={10,0,1,1};

    seminitall(semid,tabinit );
 
    return 0;
}