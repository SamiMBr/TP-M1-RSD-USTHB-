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
    int nombre_consomateur = atoi(argv[1]);

    key_t key = ftok("~/SE_RSD/semfolder","dd");
    int semid = semget(key, 4 , 0);
    printf(" i am consom id semaphore recuperer %d \n",semid);

    int shemid = shmget(key , sizeof(sdata) , 0);
    printf(" i am consom id shared memory recuperer %d \n", shemid);

    sdata *sd = shmat(shemid , sd , 0);
    
    int father_pid = getpid();
    for (int i = 0; i < nombre_consomateur-1; i++)
    {
        if (getpid()==father_pid) fork();
        
    }
    
    while(1){
        p(semid , nplein);
        p(semid , mutexC);
        printf(" je suis consomatteur %d j'ai lu a l'indice %d , la valeur %d \n" ,getpid(), sd->idxl , sd->tab[sd->idxl]);
        sd->idxl = (sd->idxl+1)%10; 
        v(semid , mutexC);
        v(semid , nvide);

    }
return 0;
}