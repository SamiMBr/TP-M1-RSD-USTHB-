// fils.c
#include <stdio.h>
#include <sys/types.h>
#include <unistd.h> // fork
#include <stdlib.h> // exit
int  main(int argc , char *argv[])
{
 int pid= fork();
 if (pid == - 1)
 {                                          /* code si échec : */
 perror ("fork") ; 
 exit(1) ;                                  //sortir sur un code d’erreur 
 }
if (pid==0)
{
                            // Code du fils
 printf("Début fils \n");
 printf("Processus fils de pid=%d, ppid=%d\n", getpid(), getppid());
 sleep(6); 
 exit(0);
 // Fin du processus fils
}
// Suite code du père, si pid > 0 
sleep(2);
printf("Processus père de pid=%d, ppid=%d , son fils est %d: \n", getpid(), getppid() ,pid);

return 0;

}
