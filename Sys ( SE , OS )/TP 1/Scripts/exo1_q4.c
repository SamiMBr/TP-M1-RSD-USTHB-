// fils.c
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h> // fork
#include <stdlib.h> // exit

#define n 4  

int  main(int argc , char *argv[])
{

 int i=0, pid;
 while (i<n)
 {
    i++;
    pid= fork();
    if (pid == - 1)
    {                                          /* code si échec : */
    perror ("fork") ; 
    exit(1) ;                                  //sortir sur un code d’erreur 
    }
    if (pid==0)
    {
                                // Code du fils
    printf("Bonjour c le fils : %d, papa est : %d\n", getpid(), getppid());
    sleep(6); 
    printf("Au revoir c le fils : %d, papa est : %d\n", getpid(), getppid());
    exit(0);
    // Fin du processus fils
    }
    // Suite code du père, si pid > 0 
    sleep(2);
    printf("je suis le père pid : %d, ppid=%d , mon fils est : %d: \n", getpid(), getppid() ,pid);
 }
}
 