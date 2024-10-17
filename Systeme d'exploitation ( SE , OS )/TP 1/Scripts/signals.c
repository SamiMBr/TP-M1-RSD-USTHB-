#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <signal.h>

void  fonction_handler(int x){
if(x==SIGINT){
    printf("Hello Je suis toujours la !");
     fflush(stdout);
     exit(0);  }
} 


int main(int argc , char * argv[])
{


printf("processus infini pid=%d",getpid()); 
signal(SIGINT, fonction_handler); 
while(1){}; 


    return 1;
}