#include<stdio.h>
#include<stdlib.h>
#include<signal.h>
#include<unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main(int argc, char const *argv[])
{
    
    int tab_pid[5], i=0 , n;
    int pid;
    printf(" i am p0 , pid is : %d \n", getpid());
    
    tab_pid[0]=fork();
    if (tab_pid[0]==0)
    {

        printf("i am p1 , pid is : %d , ppid is : %d \n",getpid(),getppid());
        tab_pid[2] = fork();
        if (tab_pid[2]==0)
        {
            printf("i am p3 , pid : %d , ppid : %d \n",getpid(),getppid());
            sleep(10);
            printf("p3 will end\n");
            exit(0);
        }
        else{
            tab_pid[3] = fork();
            if(tab_pid[3]==0){
                printf("i am p4 , pid : %d , ppid : %d\n", getpid(), getppid());
                sleep(10);
                printf("p4 will end\n");
                exit(0);
                
            }else{
                // on est dans p1 
                while(wait(NULL)!=-1);
                printf("p1 will end\n");
                exit(0);
            }
            
        }
        
    }else{
        // on est dans p0 

        tab_pid[1]=fork();
        if (tab_pid[1]==0)
        {
            printf("i am p2 , pid : %d , ppid : %d\n",getpid(),getppid());
            sleep(10);
            printf("p2 will end\n");
            exit(0);
        }
        else{
            // on est dans p0 , on attend que p1 et p2 se termine pour creer p5

            while(wait(NULL)!=-1);

            tab_pid[4]=fork();
            if (tab_pid[4]==0)
        {
            printf("i am p5 , pid : %d , ppid : %d\n",getpid(),getppid());
            sleep(10);
            printf("p5 will end\n");
            exit(0);
        }else{
            wait(NULL);
            printf("p0 will end\n");
        }

        }
        
    }
    

    return 0;
}
