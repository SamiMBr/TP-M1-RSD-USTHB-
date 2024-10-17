#include<stdio.h>
#include<stdlib.h>
#include<signal.h>
#include<unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

static char maj = 'A';
static char min = 'a';
static int cptmin=0,cptmaj=0;
static pid_t pid ;

static void handler(){

    if (pid==0){

    while (cptmin<26){
    printf("%c",min);
    fflush(stdout);               // on est dans le fils 
    min++;
    cptmin++;
    usleep(5000);
    kill(getppid(),SIGUSR1);
   }}

   else{

    while(cptmaj<26){    
    printf("%c",maj);
        fflush(stdout);             // on est dans le pere
    maj++;
    cptmaj++;
        usleep(5000);

    kill(pid, SIGUSR1);
  }
   }
    
    }


int main (int argc , char * argv[]){


 if(signal(SIGUSR1,handler) == SIG_ERR){
     perror("sigusr1");

 }

printf("Output : \n\n");

 pid = fork();
 if(pid == -1)
   perror("fork not working "); 

 if(pid == 0) {

  
        kill(getppid(),SIGUSR1);

    }   
    //} 
 
 else{
  
    kill(pid,SIGUSR1);
    wait(NULL);
    printf("\n\n");
 }
 return 0;
 }

