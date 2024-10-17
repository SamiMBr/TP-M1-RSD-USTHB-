#include<stdio.h>
#include<stdlib.h>
#include <time.h>



// cette fonction permet de creer une matrice carré de N*N dimension , ses valeurs sont entiers entre low et high 

int** tab_D2_carre(int N , int low , int high) {
    int **matrix = (int**)malloc(N * sizeof(int*));
    
    if (matrix == NULL) {
        printf("Memory allocation failed\n");
        return NULL;
    }
    
    for (int i = 0; i < N; i++) {
        matrix[i] = (int*)malloc(N * sizeof(int));
        if (matrix[i] == NULL) {
            printf("Memory allocation failed\n");
            return NULL;
        }
        
        for (int j = 0; j < N; j++) {
            matrix[i][j] = (rand() % (high - low + 1)) + low; 
        }
    }
    
    return matrix;
}
// fonction d'affichage 
void Afficher_tab_D2( int N, int **arr) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            printf("%d    ", arr[i][j]);
        }
        printf("\n");
    }
}

// liberer espace apres execution 
void freeMatrix(int** matrix, int rows) {
    int i;

    for (i = 0; i < rows; i++) {
        free(matrix[i]);
    }
    free(matrix);
}

// fonction du produit , complexité N^3

int** Produit_matrice_carre(int** mat1, int** mat2, int N) {

    int** result = (int**)malloc(N * sizeof(int*));
                                                            // creer les pointeur sur les ligne
    for (int i = 0; i < N; i++) {
        result[i] = (int*)malloc(N * sizeof(int));
    }                                                       //creer // // sur les column 



    for (int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {                      

            result[i][j] = 0;
            for (int k = 0; k < N; k++) {                   // le produit 
                result[i][j] += mat1[i][k] * mat2[k][j];
            }
        }
    }

    return result;
}






int main(void)
{


    printf(" \n\n Tester le fonctionnement avec des petites valeurs \n\n" );

    srand ( time(NULL) );
    int **A , **B;
    A= tab_D2_carre(3,0,5);
    B= tab_D2_carre(3,0,5);
    printf("matrice A : \n");
   
    Afficher_tab_D2(3,A);
    printf("matrice B : \n");
    Afficher_tab_D2(3,B);
    printf("matrice A * B\n");
    int ** produit = Produit_matrice_carre(A,B,3);
    Afficher_tab_D2(3,produit);




//     espace memoire necessaire :
    // une matrice n,m ==> n * m case 
    // une matrice m,p ==> m * p case
    // une matrice n,m ==> n * m case 

    // (nm + mp + np ) * 4 octet , car int = 4 octet 




   // etude experimental : 

    
    int taille_tab[7]={5 ,20 ,40 ,100 ,800 ,1000, 1500};
    int i,N;

    clock_t debut , fin ;


    printf("\n\nEtude experimental  : \n\n");
    printf("taille  :  temps execution \n\n");

    for ( i = 0; i < 7; i++)
    {
        N=taille_tab[i];
        A=tab_D2_carre(N , 0 , 5 );         // creer les deux matrices A et B 
        B=tab_D2_carre(N, 0, 5);

        debut = clock();
        int **result = Produit_matrice_carre(A,B,N);           // A * B 
        fin = clock();
        printf("%d  :  %f \n" , N, (double)(fin-debut)/CLOCKS_PER_SEC);
        freeMatrix(A,N);
        freeMatrix(B,N);
        freeMatrix(result,N);

    }
    


    
    return 0;
}
