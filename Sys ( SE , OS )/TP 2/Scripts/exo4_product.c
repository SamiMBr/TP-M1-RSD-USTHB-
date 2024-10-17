#include <sys/shm.h>
#include "my_semaphore.c"

#define nvide 0 
#define nplein 1 
#define mutexC 2 
#define mutexP 3 

typedef struct data{
    int idxr;
    int idxl; 
    int tab[10]; 
}sdata; 




int main(int argc, char const *argv[])
{

    if(argc !=2 ){
        printf("Nombre d'argument incorrect ");
        return 1;
    }
    int nombre_producteur = atoi(argv[1]);


    int valeur_ecrite = 0;
    
    key_t key = ftok("~/SE_RSD/semfolder","dd");
    int semid = semget(key, 4 , 0);
    printf(" i am producer id semaphore recuperer %d \n",semid);

    int shemid = shmget(key , sizeof(sdata) , 0);
    printf(" i am producer id shared memory recuperer %d \n", shemid);

    sdata *sd = shmat(shemid , sd , 0);

    sleep(4);

    int father_pid = getpid();
    for (int i = 0; i < nombre_producteur-1; i++)
    {
        if (getpid()==father_pid) fork();
        
    }  
    while(1){
    p(semid , nvide);
    p(semid , mutexP);
    sd->tab[sd->idxr]=valeur_ecrite++;
    printf(" je suis producteur %d , j'ai disposer a l'indice %d , la valeur %d \n" , getpid(),sd->idxr , sd->tab[sd->idxr]);
    sd->idxr = (sd->idxr +1) %10;
    v(semid ,mutexP);
    v(semid , nplein);
         

    }




    return 0;
}
