#include "my_semaphore.c"

void main( ){

    key_t key = ftok("~/SE_RSD/semfolder","br");
    int Nombre_final;
    printf("Donner le nombre total de processus fils : ");scanf("%d" , &Nombre_final);

    int semid = semcreate(key , 3);
    unsigned short tab[3]={0,Nombre_final,1 };
    seminitall(semid , tab);

    int father_pid = getpid();
    printf("Je suis le pere %d , mes fils vont faire le processus barriere \n",getpid());
    int pid;

    for (int i = 0; i < Nombre_final ; i++)
    {
        if(getpid()==father_pid) pid = fork();
    }
    if (pid==0)
    {
        barriere(semid ,Nombre_final);
    }else{
        while(wait(NULL)!=-1);}
    
    printf("Je suis le pere %d , mes fils sont terminer , i die \n",getpid());

    semdestroy(semid);

return 0;    

}