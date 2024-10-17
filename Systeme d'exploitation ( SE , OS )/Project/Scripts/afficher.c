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

    int shmid=shmget(key,sizeof(sdata),0);
  
    sdata *sd=NULL;

    sd=shmat(shmid,sd,0);

    
    
    printf("valeur de shred memory : \n\n");
    printf("nbr embarque %d , nbr debarque %d \n : \n\n" , sd->nbdebarque , sd->nbdebarque);



 
    return 0;
}