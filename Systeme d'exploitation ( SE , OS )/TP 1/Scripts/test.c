#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <signal.h>

#include <stdio.h>
#include <unistd.h>  
#include <stdlib.h>  



int main(){

int cpt=1;
int status1,status2,status3;
int pid,wpid;
int tab[3];
while ((cpt<=3) && (pid=fork())){tab[cpt-1]=pid;cpt++;}

if (pid==0){
if (cpt==1){printf("fils num %d mon pid est %d \n", cpt, getpid()); return (5);}
if (cpt==2){printf("fils num %d mon pid est %d \n", cpt, getpid()); return (10);}
if (cpt==3){printf("fils num %d mon pid est %d \n", cpt, getpid()); return (3);}
}
else {

waitpid(tab[0],&status1,0);
waitpid(tab[1],&status2,0);
waitpid(tab[2],&status3,0);
printf("pere la valeur est = %d \n",  WEXITSTATUS(status3)*WEXITSTATUS(status2)+WEXITSTATUS(status1));

}

}



