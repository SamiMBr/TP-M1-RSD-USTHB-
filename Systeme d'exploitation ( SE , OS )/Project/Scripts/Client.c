#include <sys/shm.h>
#include "my_semaphore.c"

#define mutex1 0
#define mutex2 1
#define semembarquement 2
#define semdebarquement 3
#define semtousabord 4
#define semtousdehors 5

#define P 5

#define max_tour 2

int client_tour=0;

typedef struct data{
    int nbembarque ;
    int nbdebarque ;  
}sdata; 


void embarquement(){
    printf("Client %d  , je vais monter\n" , getpid());
}

void debarquement(){
    printf("Client %d  , fin de balade \n" , getpid());
}

void enbalade(){
    printf("Client %d , Je suis en balade  , c'est ma %d balade \n" , getpid() , client_tour);
    sleep(1);
}

int main(){


    key_t key = ftok("/home/sami/SE_RSD/semfolderprojet",10);

    int shmid=shmget(key,sizeof(sdata),0);
    sdata *sd=shmat(shmid,sd,0);

    int semid = semget(key , 6 , 0);
    printf("Je suis le processus Pere Client %d\nID de la memoire partage recupere : %d\nID de semaphore recupere : %d \n" ,getpid() ,  shmid , semid);
    
    int N ; 
    printf("\n Donner le nombre de processus clients  :  ");scanf("%d",&N);
    printf("\n\n Mes %d fils vont commencer \n\n"  , N);


    int father_pid = getpid();

    for (int i = 0; i < N; i++)
    {
        if (getpid()==father_pid) fork();
    
    }
    

    while (1)
    {
    
        if(getpid()!=father_pid ){

            if(client_tour < max_tour){

                client_tour ++;

                ptime(semid , semembarquement);
                embarquement();
                
                p(semid , mutex1);
                sd->nbembarque = sd->nbembarque +1;
                v(semid , mutex1);

                if (sd->nbembarque==P)
                {
                    for(int i = 0 ; i < P ; i++) v(semid , semtousabord);
                    sd->nbembarque = 0;
                }else{
                    ptime(semid , semtousabord);
                    if (errno ==EAGAIN)
                {
                    if(sd->nbembarque < 3){
                        printf("%d clients on embarqué seulements , tour annulé. je descend %d \n" , sd->nbembarque , getpid());
                        return 0;
                    }
                }
                }

                
                

                enbalade();

                ptime(semid , semdebarquement);
                debarquement();

                p(semid , mutex2);
                sd->nbdebarque = sd->nbdebarque +1 ;
                v(semid , mutex2);


                if (sd->nbdebarque == P )
                {
                    for(int i = 0 ; i < P ; i++) v(semid , semtousdehors);
                    sd->nbdebarque = 0;
                }else
                {
                    ptime(semid , semtousdehors);
                }
                

                sleep(1);
            }else
            {
                printf("Client %d , j'ai fait tous me tours , i die now \n" , getpid());
                return 0;
            }
            
        }else{
            while(wait(NULL)!=-1);
            printf("Je suis le client pere %d , tous me fils finished , i die now \n" , getpid());

            return 0;
        }
    }


}