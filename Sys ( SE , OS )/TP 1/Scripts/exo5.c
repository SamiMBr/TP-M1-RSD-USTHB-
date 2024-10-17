#include<stdio.h>
#include<stdlib.h>
#include<signal.h>
#include<unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

static char maj = 'A';
static char min = 'a';
static int cptmin=0,cptmaj=0;

static void handler(int sig){
 if(sig == SIGUSR1){
    
    if(cptmaj<26){    
    printf("%c",maj);
    maj++;
    cptmaj++;
  }}

 else
  {
    
    if (cptmin<26){
    printf("%c",min);
    min++;
    cptmin++;
   }}
}

int main(int argc,char* argv[]){


 pid_t pid;
 if(signal(SIGUSR1,handler) == SIG_ERR)
   perror("sigusr1");
 if(signal(SIGUSR2,handler) == SIG_ERR)
   perror("sigusr2");


 pid = fork();
 if(pid == -1)
   perror("fork not working "); 

 if(pid == 0) {/*cas de fils*/
    // int y = 0;
    // for(y = 0;y < 3;y++){
      raise(SIGUSR2);
      kill(getppid(),SIGUSR1);
      //printf("pause de fils\n");
      pause();     
    //} 
 }
 else{
    //printf("hi\n");
    // int y = 0;
    // for(y = 0;y < 3;y++){
      //printf("pause de pére\n");
      pause();	
      kill(pid,SIGUSR2);
      raise(SIGUSR1);
      
    //}
 }
}

