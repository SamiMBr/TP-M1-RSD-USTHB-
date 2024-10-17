#include <sys/shm.h>
#include "my_semaphore.c"

#define mutex1 0
#define mutex2 1
#define semembarquement 2
#define semdebarquement 3
#define semtousabord 4
#define semtousdehors 5



typedef struct data{
    int nbembarque ;
    int nbdebarque ;  
}sdata; 


int main(){


    key_t key = ftok("/home/sami/SE_RSD/semfolderprojet",10);

    int shmid=shmget(key,sizeof(sdata),IPC_CREAT|IPC_EXCL|0666);

    if(shmid==-1){ //la zone existe deja ! 

        shmid=shmget(key,sizeof(sdata),0); //recuperer son id 
        printf("Memoire partagée existe deja id : %d \n",shmid); 

    }else printf("ID memoire partagée : %d\n",shmid); 

    int semid = semcreate(key ,6 );
    unsigned short tabinit[6]={1,1,0,0,0,0};
    seminitall(semid,tabinit );

    printf("ID semaphore : %d\n" , semid);
  
    sdata *sd=NULL;

    sd=shmat(shmid,sd,0);


    // on teste si la fonction shmat a bien marché 

    if (sd == NULL)
    {
        printf(" shmat didnt work ");
    }else{

        sd->nbembarque=0; 
        sd->nbdebarque=0;
        printf("valeurs écrites dans memoire partagé :\nnbr_embarque %d ,nbr_debarque %d\n",sd->nbdebarque,sd->nbembarque); 
    }

 
    return 0;
}