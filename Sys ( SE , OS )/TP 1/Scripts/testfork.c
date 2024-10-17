// fils.c
#include <stdio.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h> // fork
#include <stdlib.h> // exit

int main(int argc, char const *argv[])
{
    int i ;
    int tab[5];
    int counter=0, state;
    for (i=0;i<5;i++){
        tab[i]=fork();
        counter++;
        if (tab[i]==0)
        {
           printf("pid = %d , father is : %d and counter  %d\n",getpid(),getppid(),counter);
           exit(2);
        }
        else
        {
            waitpid(-1,&state,0);
            printf(" i am the boss %d\n" , getpid());
        }
        
        
        
    }

    for ( i = 0; i < 5; i++)
    {
        printf("table[%d]=%d\n",i,tab[i]);
    }

    printf("last or first ? %d",state);
    
    return 0;
}
