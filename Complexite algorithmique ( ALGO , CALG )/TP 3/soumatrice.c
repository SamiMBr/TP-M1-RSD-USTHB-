#include <stdio.h>
#include <stdlib.h>
#include<time.h>


// tous les matrices sont creer dynamique en utilisant les pointeurs 

// affichage de matrice 

void Afficher_tab_D2( int N,int M , int **arr) {
    for (int i = 0; i < N; i++) {
        for (int j = 0; j < M; j++) {
            printf("%d    ", arr[i][j]);
        }
        printf("\n");
    }
}

// creation d'une matrice N * M avec des valeurs random entre low et high 

int** tab_D2(int N ,int M ,  int low , int high) {
    int **matrix = (int**)malloc(N * sizeof(int*));
    
    if (matrix == NULL) {
        printf("Memory allocation failed\n");
        return NULL;
    }
    
    for (int i = 0; i < N; i++) {
        matrix[i] = (int*)malloc(M * sizeof(int));
        if (matrix[i] == NULL) {
            printf("Memory allocation failed\n");
            return NULL;
        }
        
        for (int j = 0; j < M; j++) {
            matrix[i][j] = (rand() % (high - low + 1)) + low; 
        }
    }
    
    return matrix;
}
// liberer espace apres execution 
void freeMatrix(int** matrix, int rows) {
    int i;

    for (i = 0; i < rows; i++) {
        free(matrix[i]);
    }
    free(matrix);
}

// cette fonction sert a extraire une soumatrice d'une matrice en donnant les indices debut et fin 
// de la ligne et la collonne 
// le resultat sera utilisé pour la recherche au pire cas 

int**  affectation_submat(int row_s , int row_e , int col_s , int col_e ,int **bigarr){

    int A = row_e - row_s;
    int B = col_e - col_s;

    int **matrix = (int**)malloc(A * sizeof(int*));
    
    if (matrix == NULL) {
        printf("Memory allocation failed\n");
        return NULL;
    }
    
    for (int i = 0; i < A; i++) {
        matrix[i] = (int*)malloc(B * sizeof(int));
        if (matrix[i] == NULL) {
            printf("Memory allocation failed\n");
            return NULL;
        }
        
        for (int j = 0; j < B; j++) {
            matrix[i][j]=bigarr[i+row_s][j+col_s];
        }
    }
    return matrix ; 
}



// soumat 1 la fonction  retourne 1 si la soumat est trouvé , 0 sinon

int SousMat1( int N, int M, int A, int B , int **grandmat, int **petitmat) {

    if(A > N || B > M){
        printf("La matrice B est plus grande que A \n");
        return 0;
    }

    int i, j, x, y;
    for (i = 0; i <= N - A; i++) {

        for (j = 0; j <= M - B; j++) {

            int trouve = 1; // si on trouve une valeure different on met trouve a 0 et on sort de boucle 

            for (x = 0; x < A; x++) {

                for (y = 0; y < B; y++) {

                    if (grandmat[i + x][j + y] != petitmat[x][y]) {
                        trouve = 0; // Submatrix doesn't match at this position
                        break;
                    }
                }
                if (!trouve) {
                    break;
                }
            }
            if (trouve) {
                printf("sousmat_1 : Soumatrice trouvee a ligne =  %d , colonne =  %d\n", i, j);

                return 1;
            }
        }
    }
    printf("sousmat_1 : Soumatrice n'existe pas \n");
    return 0; 
}

int SousMat2(int N, int M, int A, int B, int **grandmat, int **petitmat) {

    if (A > N || B > M) {
        printf("La matrice B est plus grande que A \n");
        return 0;
    }

    int i, j, x, y;
    for (i = 0; i <= N - A; i++) {

        for (j = 0; j <= M - B; j++) {

            int trouve = 1; 

            for (x = 0; x < A; x++) {

                // tester seulement la premiere case de chaque ligne 
                // si vrai , on parcours la petite matrice , sinon on passe a la prochaine ligne

                if (grandmat[i + x][j] != petitmat[x][0]) {
                    trouve = 0;
                    break;
                }

                //  parcourir la petite matrice si la premiere case est trouvé 

                for (y = 1; y < B; y++) {
                    if (grandmat[i + x][j + y] != petitmat[x][y]) {
                        trouve = 0;
                        break;
                    }
                }

                if (!trouve) {
                    break;
                }
            }

            if (trouve) {
                printf("soumat_2 : Soumatrice trouvee a ligne =  %d , colonne =  %d\n", i, j);
                return 1;
            }
        }
    }

    printf("soumat_2 : Soumatrice n'existe pas \n");
    return 0;
}






int main() {

    clock_t debut , fin ;

    srand ( time(NULL) ); // fonction pour mettre a jours les valeurs de la fonction random 

    printf(" \n\n tester le fonctionnement des deux fonctions sur petite taille : \n\n");

    int **randomatrix = tab_D2(6 ,6 , 0 , 5); // matrice de taille 6 , valeur entre 0 et 5

    int **subrandomatrix_notexist = tab_D2(3,3, 6 , 10) ; // valeur entre 6 et 10

    int **subrandomatrix_exist = affectation_submat(3,6 , 3 , 6 , randomatrix); // extraire la derniere soumatrice de taille 3 la plus adroite

    printf("grande matrice : \n");   
    Afficher_tab_D2(6,6,randomatrix);
    printf("soumatrice existe (extraire la derniere sous martrice): \n");
    Afficher_tab_D2(3,3,subrandomatrix_exist);
    printf("sous matrice existe pas: \n");
    Afficher_tab_D2(3,3,subrandomatrix_notexist);

    SousMat1(6,6,3,3,randomatrix , subrandomatrix_exist);
    SousMat1(6,6,3,3,randomatrix , subrandomatrix_notexist);

    SousMat2(6,6,3,3,randomatrix , subrandomatrix_exist);
    SousMat2(6,6,3,3,randomatrix , subrandomatrix_notexist);



    // *** le choix du pire cas : *** //
    printf(" \n\n choix du pire cas : \n\n");

    int **B=tab_D2(100,100,6,10);
    int **A= tab_D2(2500 , 2500, 0 , 5);
    int **C=affectation_submat(2000-100 , 2000 , 2000-100 ,2000 , A);

    debut = clock();
    SousMat1(2500,2500,100,100,A,B);
    fin = clock();
    printf("temps quand soumat existe pas : %f \n" , (double)(fin-debut)/CLOCKS_PER_SEC);
    debut = clock();
    SousMat1(2500,2500,100,100,A,C);  
    fin = clock();
    printf("temps quand soumat est la derniere  : %f \n" , (double)(fin-debut)/CLOCKS_PER_SEC);




      //************************  etude experimental ********************//

    
    
    



    printf("\n\nEtude experimental  : \n\n");
    printf("taille matrice :  temps execution \n\n");

    
   
    int taille_matrice[7]={500, 1000, 1250, 1500, 1750, 2000 ,2500};
    int i,N; 

    for ( i = 0; i < 7; i++)
    {
        N=taille_matrice[i];

        int **A= tab_D2(N , N, 0 , 5);       // la grande matrice 
        int **C= affectation_submat(N-100,N,N-100,N,A);       // la petite matrice 


        debut = clock();
        
        SousMat1(N,N,100,100,A,C); 

        fin = clock();
        
        printf("%d  :  %f \n" , N , (double)(fin-debut)/CLOCKS_PER_SEC);

        debut = clock();

        SousMat2(N,N,100,100,A,C); 

        fin = clock();
        
        printf("%d  :  %f \n" , N , (double)(fin-debut)/CLOCKS_PER_SEC);

        freeMatrix(A , N);
        freeMatrix(C , 100);


     }
    

    return 0;
}
