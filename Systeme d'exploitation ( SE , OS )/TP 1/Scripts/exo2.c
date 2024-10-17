// Écrire un programme dont le père, après avoir créé trois fils (f1, f2, f3), attend le retour de ces trois 
// fils pour réaliser le calcul 3 × 10 + 5.
// Les données :
// - le fils f1 retourne la valeur 5;
// - le fils f2 retourne la valeur 10;
// - le fils f3 retourne la valeur 3.


#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <signal.h>




int main(){

int cpt=1;
int status1,status2,status3;
int pid,wpid;
int tab[3];
while ((cpt<=3) && (pid=fork())){tab[cpt-1]=pid;cpt++;}

if (pid==0){
if (cpt==1){printf("fils num %d mon pid est %d \n", cpt, getpid()); exit (5);}
if (cpt==2){printf("fils num %d mon pid est %d \n", cpt, getpid()); exit (10);}
if (cpt==3){printf("fils num %d mon pid est %d \n", cpt, getpid()); exit (3);}
}
else {

waitpid(tab[0],&status1,0);
waitpid(tab[1],&status2,0);
waitpid(tab[2],&status3,0);
printf("pere la valeur est = %d \n",  WEXITSTATUS(status3)*WEXITSTATUS(status2)+WEXITSTATUS(status1));

}

}
