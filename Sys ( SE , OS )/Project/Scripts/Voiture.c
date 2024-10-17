#include <sys/shm.h>
#include "my_semaphore.c"

#define mutex1 0
#define mutex2 1
#define semembarquement 2
#define semdebarquement 3
#define semtousabord 4
#define semtousdehors 5

#define P 5

int tour = 1;

typedef struct data{
    int nbembarque ;
    int nbdebarque ;  
}sdata; 

void rouler(){
    printf("\nOn rouuuuuuuuuule , tour %d \n" , tour);
    sleep(10);
}

void decharger(){

    printf("\nTour %d terminé , on decharge \n" ,tour );
}
int main(){


    key_t key = ftok("/home/sami/SE_RSD/semfolderprojet",10);

    int shmid=shmget(key,sizeof(sdata),0);
  
    sdata *sd=shmat(shmid,sd,0);

    int semid = semget(key , 6 , 0);
    printf("Je suis le processus Voiture %d\nID de la memoire partage recupere : %d\nID de semaphore recupere : %d \n" ,getpid() ,  shmid , semid);



     while (1)
    {
        printf("\n\n************ C'est le TOUR %d ****************\n\n" , tour);

        for (int i = 0; i < P; i++)
        {
            v(semid , semembarquement);
        }
        ptime(semid , semtousabord);

        if(sd->nbembarque < 3){
            printf("%d clients only , i die \n");
            return 0;
        }

        rouler();
        decharger();

        for (int i = 0; i < P; i++)
        {
            v(semid , semdebarquement);
        }

        ptime(semid , semtousdehors);

        tour++;
        



    }



 
    return 0;

}