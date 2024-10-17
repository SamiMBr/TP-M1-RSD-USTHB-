#include<stdio.h>
#include<stdlib.h>
#include<signal.h>
#include<unistd.h>
#include <sys/types.h>
#include <sys/wait.h>


int *seconds = 0;
int *minutes = 0;
int *hours = 0;

void handle_seconds(int signum) {
    *seconds++;
    if (*seconds == 60) {
        *seconds = 0;
        // Send SIGUSR1 to the minutes process to increment the minute counter
        kill(getpid() + 1, SIGUSR1);
    }
}

void handle_minutes(int signum) {
    *minutes++;
    if (*minutes == 60) {
        *minutes = 0;
        // Send SIGUSR1 to the hours process to increment the hour counter
        kill(getpid() + 2, SIGUSR1);
    }
}

void handle_hours(int signum) {
    *hours++;
    if (*hours == 24) {
        *hours = 0;
    }
}
void handler_affichage(){
    printf("\n i am %d , temps : %.2d:%.2d:%.2d\n\n",getpid(),*hours , *minutes , *seconds);
    
    exit(1);

}
int main() {
    signal(SIGINT , handler_affichage);
    pid_t *minutes_pid, *hours_pid;

    // Create the minutes process
    if (( fork()) == 0) {
        minutes_pid = getpid();
        // This is the minutes process
        signal(SIGUSR1, handle_minutes);
        while (1) {
            pause();
        }
    }

    // Create the hours process
    if ((fork()) == 0) {
        // This is the hours process
        hours_pid = getpid();
        signal(SIGUSR1, handle_hours);
        while (1) {
            pause();
        }
    }

    // This is the seconds process (the parent)
    signal(SIGALRM, handle_seconds);

    while (1) {
        alarm(1); // Schedule the alarm to be triggered every 1 second
        pause();
    }

    return 0;
}
