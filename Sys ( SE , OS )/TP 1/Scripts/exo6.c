#include<stdio.h>
#include<stdlib.h>
#include<signal.h>
#include<unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int seconds = 0;
int minutes = 0;
int hours = 0;
pid_t pid_h , pid_m , pid_s , ppid;   // sauvgarder les pids dans des var globals pour les utiliser dans les signaux


void handle_hours(int signum) {
    hours++;
    if (hours == 24) {              // incrementer les heurs 
        hours = 0;
    }
}


void handle_minutes(int signum) {
    minutes++;

    if (minutes == 60) {
        minutes = 0;
        kill(pid_h, SIGUSR2);           // envoyer signal SIGUSRÉ a process heure 
    }
}
void handle_seconds(int signum) { 
    seconds++;
    if (seconds == 60) {
        seconds = 0;
        kill(pid_m, SIGUSR1);           //envoyer signal SIGUSR1 a process minute
    }
}



void handler_affichage(){
    

    if(pid_h==getpid()){
        printf("\nheure : %d\n",hours);
        exit(1);
    }
    else
    if(pid_m==getpid()){
        printf("\nminute : %d\n",minutes);            // ce handler permet d'afficher le temps
        exit(1);                                    // ce handler sera affecter a SIGINT    

    }
    else                                            // et aussi terminer l'execution de tous les process
    if(pid_s==getpid()){
        printf("\nseconds : %d\n",seconds);
        exit(1);

    }
    if(getpid()==ppid){
        exit(1);
    }

}

int main() {

    ppid= getpid();

    signal(SIGINT , handler_affichage) ;    // appuyer sur CTRL C pour avoir la date 

    signal(SIGUSR1, handle_minutes);
    signal(SIGUSR2,handle_hours);


    if (pid_h=fork() == 0) {        // process heur doit attendre avec pause 
        pid_h=getpid();
        while(1)pause();
        
        
    }else{
        if (pid_m=fork() == 0)        // process minute doit attendre avec pause 
        {
        pid_m=getpid();
        while(1)pause();            

        }else{

            if(pid_s=fork()==0){
                pid_s=getpid();
                signal(SIGALRM, handle_seconds);            // process second recoit un SIGALARM    
                while(1){
                    alarm(1);                           // il se declenche chaque 1 second 
                    pause();
                } 
            }
        }
    }
    // Le pere attend la fin de tous ses fils 
    
    while(wait(NULL)!=-1);
    return 0;
}
