#include <stdio.h>
#include<stdlib.h>
#include<math.h>
#include<time.h>


// // Complexité : 

// Itérative : O(N)
// T(N) = N-2 

// Recursive : 0(2^ N )

// T(N) = T(n-1) + T(n-2) + 1 
// et T(n-1) ~= T(n-2)  et T(1)= T(0)=1
// donc 
// T(N) = 2(T(n-1))+1
//      = 2(2(T(n-2))+1)+1
// ... 
// ..
// .
// T(N) = 2^N T(0) + 2^N-1
// T(N) = O(2^N)




void afficher_tab(double *tab , int N){
    for (int i = 0; i < N; i++)
    {
        printf("%lf  ", tab[i]);
    }
    printf("\n");
    
}


unsigned long long fibonacci_recursive ( int n ){

    if (n<=1) return (unsigned long long)n;
    
    return fibonacci_recursive(n-1) + fibonacci_recursive (n-2);
    
}


unsigned long long fibonacci_iterative (int n ){
    if (n==0)
    {
        return 0;
    }

    unsigned long long  a=0 , b=1 , sum;
    
    
    for (int i = 2; i < n; i++)
    {
        sum = a + b ; 
        a = b ;
        b= sum ; 

    }
    return a+b;
    
}

double *RO ( int n ){
    double *tab = (double*)malloc((n-1) * sizeof(double));
    
    if (tab == NULL) {
        printf("Memory allocation failed at N = %d \n" , n);

        return NULL;
    }


    for (int i = 2; i <= n; i++)
    {
        tab[i-2]=(double)fibonacci_iterative(i) / (double)fibonacci_iterative(i-1); 
        
    }

    return tab;
    
}

int main()
{
    printf("\n******   exemple d'execution  de 0 a 15 ****** \n\n");

    printf("Recursive : \n\n");
    for (int i = 0; i < 16; i++)
    {
        printf("%llu  " , fibonacci_recursive(i));
    }
    printf("\n\n");
    printf("Iterative : \n\n");

    for (int i = 0; i < 16; i++)
    {
        printf("%llu  " , fibonacci_iterative(i));
    }


    printf(" \n\n ******* calcul de RO = Un+1 / Un *******  \n") ; 

    double *ro10 = RO(10);

    double *ro20 = RO(20);
    double *ro25 = RO(25);


    printf("\nro 10 : \n");
    afficher_tab(ro10,9);
    printf("\nro 20 : \n");

    afficher_tab(ro20 , 19);
    printf("\nro 25 : \n");

    afficher_tab(ro25 , 24);


    printf("\n\n*********Etude experimental***********\n\n");

    int taille[9]={5, 10, 15 ,20 ,25 ,35 ,45, 60 ,100};

    clock_t debut , fin  ; 

    unsigned long long tab[9]={0};
    double temp_iter[9];
    double temp_recurs[9];
    int n , i ;


    printf("Nombre        Temps Iterative(s)         Fibonacci\n\n") ; 

    for ( i = 0; i < 9; i++)
    {
        n = taille[i];
        printf("%d" , n);

        debut = clock();
        tab[i]=fibonacci_iterative(n);
        fin=clock();
        temp_iter[i] = (double)(fin-debut)/CLOCKS_PER_SEC; 

        printf("               %lf              %llu\n" , temp_iter[i] , tab[i]);
    }

    printf("\n\nNombre       Temps Recursive(s)          Fibonacci\n\n") ; 

    for ( i = 0; i < 9; i++)
    {
        n = taille[i];
        printf("%d" , n);

        debut = clock();
        tab[i]=fibonacci_recursive(n);
        fin=clock();
        temp_recurs[i] = (double)(fin-debut)/CLOCKS_PER_SEC;

        printf("               %lf              %llu\n" , temp_recurs[i] ,tab[i] );

    }

    



// Remarque : 
// Methode recursive s'arrete a 60 car complexité est grande et prend beaucoup de temps
    
    return 0;
}
