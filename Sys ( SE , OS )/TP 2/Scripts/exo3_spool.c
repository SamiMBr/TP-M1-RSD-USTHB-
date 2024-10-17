#include "my_semaphore.c"
#include<signal.h>


int main(void){

    printf("*****informations general sur le processu :***** \n\n");
    key_t key = ftok("~/SE_RSD/semfolder",'kkk');
    printf("        key := %0x\n",key);


    int semid= semcreate(key , 1);
    seminit(semid , 0 , 1);  // sempahore binaire 
    printf("        smid = %d \n", semid);

    int father_pid=getpid();
    printf("    Je suis le pere %d mes fils vont utilser l'imprimante \n\n\n",father_pid);
    

    int N ; 
    printf("Donner le nombre de processus N : "); scanf("%d" , &N);

    int pid ;
    for (int i = 0; i < N; i++){
        if(getpid()==father_pid){
            pid = fork();
        }
    }
    
    if(pid==0){
        printf(" i am  %d  , j'attends l'imprimante \n", getpid());

        p(semid,0);

        printf(" i am %d , j'utilise l'imprimante \n", getpid());

        sleep(10);

        printf(" i am %d , terminer l'utilisation \n", getpid());

        v(semid , 0);

        exit(0);
    }else{
        while(wait(NULL)!=-1);
    }

    printf("Je suis le pere %d mes fils sont terminer , i die now \n",getpid());

    semdestroy(semid);






    
    
    

 
    

return 0;
}