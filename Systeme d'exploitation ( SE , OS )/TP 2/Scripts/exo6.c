
#include"my_semaphore.c"
#include<time.h>
#include <sys/shm.h>

typedef struct data{    int kill_flag;
}sdata; 

void showinfos(int semid ){

    struct semid_ds buffer;



    if(semctl(semid , 0,IPC_STAT , &buffer)==-1){
        perror("error semtcl");
        exit(EXIT_FAILURE);
    }


    printf("****************Informations sur les semaphroes********************** \n\n");
    printf("Semaphore  ID: %d\n", semid);
    printf("Owner UID: %d\n", buffer.sem_perm.uid);
    printf("Owner GID: %d\n", buffer.sem_perm.gid);
    printf("Mode: %#o\n", buffer.sem_perm.mode);
    printf("Number of semaphores in set: %ld\n", (long)buffer.sem_nsems);
    printf("Otime = %s",ctime(&buffer.sem_otime));
    printf("Ctime = %s",ctime(&buffer.sem_ctime));
    printf("\n numseum     value\n");
    printf("   %d            %d\n" , 0 , semctl(semid , 0, GETVAL));
    


    
}

int main(int argc, char const *argv[])
{
    if (argc <2){
        printf("Nombre d'arguments insuffisant\n");
        exit(EXIT_FAILURE);
    }

    int semid = atoi(argv[1]);
    
    struct semid_ds buffer ; 

    int numsum = buffer.sem_nsems;



    key_t key = ftok("~/SE_RSD/semfolder","bb");

    int shmid=shmget(key,sizeof(sdata),IPC_CREAT|IPC_EXCL|0666);

    if(shmid==-1){ //la zone existe deja ! 

        shmid=shmget(key,sizeof(sdata),0); //recuperer son id 
        printf("Segment existe deja id: %d \n",shmid); 

    }else printf("Segment mémoire d’id:%d\n",shmid); 

    sdata *sd=shmat(shmid,sd,0);
    sd->kill_flag=0;

    while (1)
    {
        while (sd->kill_flag==1)
        {
            sleep(1);
        }
        sleep(5);
        showinfos(semid);
        sd->kill_flag =0;

        
    }
    
    




    


    return 0;
}
