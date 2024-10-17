#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

static int fatherpid;
int main() {
    fatherpid = getpid();
    int num_children = 3;
    int i , pid[3];
    
    for (i = 0; i < num_children; i++) {
        pid[i]= fork();
        
        if (pid[i]== 0) {
            // This code runs in the child process
            printf("Child process %d (PID: %d) created by Parent (PID: %d)\n", i, getpid(), getppid());
            
            
            // Terminate the child process
        } else if (pid[i]< 0) {
            // Error handling: fork failed
            perror("Fork error");
            exit(1);
        }
    }

    if(pid[0]==0){
        printf("i am heure");
    }
    if(pid[1]==0){
        printf("i am minute");
    }
    if(pid[2]==0){
        printf("i am seconds");
    }

    // Code below this point is executed by the parent process
    if(getpid()==fatherpid){
    // for (i = 0; i < num_children; i++) {
    //     int status;
    //     wait(&status); // Wait for each child process to finish
    // }
    
    while(wait(NULL)!=-1);
    }

    
}
