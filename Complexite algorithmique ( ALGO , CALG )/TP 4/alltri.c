#include<stdio.h>
#include<stdlib.h>
#include<time.h>

#define base 10


// creer un tableau initialiser a une valeur 

int *creer_tab_init(int N , int value ){

    int *tab = (int*)malloc(N * sizeof(int));
    if (tab == NULL) {
        printf("Memory allocation failed at N = %d \n" , N);
    
        return NULL;
    }
    
    for (int i = 0; i < N; i++) {

        tab[i] = value;

    }
    return tab;

}
// creer tableau avec valeur random entre low et high 
int* creer_tab(int N , int low , int high) {

    int *tab = (int*)malloc(N * sizeof(int));
    
    if (tab == NULL) {
        printf("Memory allocation failed at N = %d \n" , N);

        return NULL;
    }
    
    for (int i = 0; i < N; i++) {

        tab[i] = (rand() % (high - low + 1)) + low;

    }
    return tab;
}

// copier un tableau dans un autre 

int* copy_tab(int N , int *original){
    int *tab = (int*)malloc(N * sizeof(int));
    
    if (tab == NULL) {
        printf("Memory allocation failed at N = %d \n" , N);

        return NULL;
    }
    
    for (int i = 0; i < N; i++) {

        tab[i] = original[i];

    }
    return tab;

}


void afficher_tab(int *tab , int N){
    for (int i = 0; i < N; i++)
    {
        printf("%d  ", tab[i]);
    }
    printf("\n");
    
}

void permuter(int *tab , int a , int b){

    int tmp = tab[a];
    tab[a]=tab[b];
    tab[b]=tmp;

}

// inplace merge sort 
// import numpy as np 
// def merge_sort_inplace(arr, start, end):
//     if end - start > 1:
//         mid = (start + end) // 2

//         merge_sort_inplace(arr, start, mid)
//         merge_sort_inplace(arr, mid, end)

//         merge_inplace(arr, start, mid, end)

// def merge_inplace(arr, start, mid, end):
//     left_index = start
//     right_index = mid

//     while left_index < right_index and right_index < end:
//         if arr[left_index] < arr[right_index]:
//             left_index += 1
//         else:
//             temp = arr[right_index]

//             for i in range(right_index, left_index, -1):
//                 arr[i] = arr[i - 1]

//             arr[left_index] = temp

//             left_index += 1
//             right_index += 1
void fusion(int *tab , int deb , int mid , int fin){
    int left_index = deb ;
    int right_index = fin ;
    int tmp ; 

    while (left_index < right_index && right_index < fin){

        if (tab[left_index < tab[right_index]])
        {
            left_index ++;
        }else{
            tmp = tab[right_index];
            for (int  i = right_index; i > left_index; i--)
            {
                tab[i] = tab[i-1];
            }
            tab[left_index] = tmp;
            left_index ++;
            right_index ++;
            
        }
        
    }
}
void tri_fusion( int * tab , int deb , int fin ){
    if(fin - deb > 1){
        int mid = (deb + fin)/2 ;
        tri_fusion(tab , deb , mid );
        tri_fusion(tab , mid , fin );
        fusion(tab , deb , mid , fin );
    }
}


// cette fonction permet d'ordonner le tableau dans l'ordre inverse pour traiter le pire cas 

int partition_reverse(int *tab , int deb , int fin ) {
    int pivot = tab[fin];
    int pivindex = deb - 1;         // pivot est le dernier element 
    for (int i = deb; i < fin; i++)
    {
        if (tab[i] >= pivot)
        {
            pivindex ++;
            permuter(tab , i, pivindex);        // on permute si tab[i] <= pivot
            
        }
        
    }
    permuter(tab , pivindex+1 , fin);
    return pivindex+1 ;
    
}
void tri_rapide_reverse(int *tab , int deb , int fin ){
    if (deb < fin)
    {
        int pindex = partition_reverse(tab , deb , fin );
        tri_rapide_reverse(tab , deb , pindex -1);      // tableau gauche 
        tri_rapide_reverse(tab , pindex +1 , fin);      // tableau droite 
    }
    
}

    //          BULLE      

void tri_bulle(int *tableau , int N ){
    int change = 1 ;
    while (change==1)
    {
        change =0;
        for (int i = 0; i < N-1; i++)
        {
            if(tableau[i] > tableau[i+1]){

                permuter(tableau , i , i+1);
                change = 1;
            }
        }
        
    }
}

void tri_bulle_optimise(int *tableau , int N ){

    int change = 1 ;
    int m = N -1 ;
    while (change==1)
    {
        change =0;
        for (int i = 0; i < m; i++)
        {
            if(tableau[i] > tableau[i+1]){
                permuter(tableau , i , i+1);
                change = 1;
            }
        }
        m--;
        
    }
    
}

//          GNOME    

void tri_gnome( int * tableau , int N ){

    int i=0;

    while ( i < N )
    {
        
        if(i==0) i++;

        if(tableau[i] < tableau[i-1]){
            permuter( tableau , i , i-1);
            i--; 
        }else{
            i++;
        }
    }
}

//          DISTRIBUTION    

int cle(int number , int digit){

    return (number / digit)% 10;    // tel que digits est 10 100 1000 ... 
}

int max(int *tab, int N) {
    int val = tab[0];
    for (int i = 1; i < N; ++i) {
        if (tab[i] > val) {             // pour savoir le nombre d'iteration de la fonction tri_base , 
                                        //on doit recuperer le nombre de digits du max 
            val = tab[i];
        }
    }
    return val;
}



void triaux(int **tab, int N, int digit) {
    int *output = creer_tab_init(N, 0);
    int *count = creer_tab_init(base, 0);  // Array to count the occurrences

    // compter le nombre de digits de tous les cases du tableaux
    for (int i = 0; i < N; ++i) {
        
        count[cle((*tab)[i],digit)]++;
    }

    // incrementaion 
    for (int i = 1; i < base; ++i) {
        count[i] += count[i - 1];
    }

    
    for (int i = N - 1; i >= 0; --i) {
        output[count[cle((*tab)[i],digit)] - 1] = (*tab)[i];
        count[cle((*tab)[i],digit)]--;
    }

    free(*tab);    // free de la memoire 
    *tab = output;  
    free(count);
}

void tri_base(int **tab, int N) {
    int maximum = max(*tab, N);

    int digit = 1;
    while (maximum / digit > 0) {
        triaux(tab, N, digit);
        digit *= 10;
    }
}

//          Tri Rapide 

int partition(int *tab , int deb , int fin ) {
    int pivot = tab[fin];
    int pivindex = deb - 1;         // pivot est le dernier element 
    for (int i = deb; i < fin; i++)
    {
        if (tab[i] <= pivot)
        {
            pivindex ++;
            permuter(tab , i, pivindex);        // on permute si tab[i] <= pivot
            
        }
        
    }
    permuter(tab , pivindex+1 , fin);
    return pivindex+1 ;
    
}
void tri_rapide(int *tab , int deb , int fin ){
    if (deb < fin)
    {
        int pindex = partition(tab , deb , fin );
        tri_rapide(tab , deb , pindex -1);      // tableau gauche 
        tri_rapide(tab , pindex +1 , fin);      // tableau droite 
    }
    
}


//          Tri par tas 

// tamiser a pour but appliquer des chagnement sur le tableau pour construire le tas max 

void tamiser(int *tab, int n, int i) {
    int largest = i;            //noeud
    int left = 2 * i + 1;    // fils gauche 
    int right = 2 * i + 2;   // fils droit

    if (left < n && tab[left] > tab[largest])
        largest = left;

    if (right < n && tab[right] > tab[largest])     // permuter le noeud avec son plus grand fils 
        largest = right;

    if (largest != i) {
        permuter(tab , i , largest);
    
        tamiser(tab, n, largest);
    }
}

void tri_tas(int *tab, int n) {
    for (int i = n / 2 - 1; i >= 0; i--) // construire max tas 
        tamiser(tab, n, i);

    // appliquer la suppression du tas sur le tableau 
    for (int i = n - 1; i > 0; i--) {
        
        permuter( tab , 0 , i);
                               // permuter le max avec le dernier element 
        tamiser(tab, i, 0);     // reduire le tas 
    }
}





int main()
{   

    srand(time(NULL));

// Application sur un tableau de taille = 15 

    int *tab1 = creer_tab(15 , 0 , 50);
    int *tab2 = creer_tab(15 , 0 , 50);
    int *tab3 = creer_tab(15 , 0 , 50);
    int *tab4 = creer_tab(15 , 0 , 350);
    int *tab5 = creer_tab(15 , 0 , 50);
    int *tab6 = creer_tab(15 , 0 , 50);
    int *tab7 = creer_tab(15 , 0 , 50);



    printf("\n tri par bulle \n");

    printf("avant tri  \n");
    afficher_tab(tab1 , 15);

    tri_bulle(tab1 , 15);

    printf("apres tri \n");
    afficher_tab(tab1 , 15);


    printf("\n tri par bulle optimized  \n");
    printf("avant tri  \n");
    afficher_tab(tab2 , 15);

    tri_bulle_optimise(tab2 , 15);

    printf("apres tri \n");
    afficher_tab(tab2 , 15);

    printf("\n tri gonome : \n");

    printf("avant tri  \n");

    afficher_tab(tab3 , 15);

    tri_gnome(tab3 , 15);

    printf("apres tri \n");
    afficher_tab(tab3 , 15);


    printf("\n tri distribution : \n");

    printf("avant tri  \n");
    afficher_tab(tab4 , 15);

    tri_base(&tab4 , 15);

    printf("apres tri \n");
    afficher_tab(tab4 , 15);


    printf("\n tri Rapide : \n");
    printf("avant tri  \n");
    afficher_tab(tab5 , 15);

    tri_rapide(tab5 , 0,14);

    printf("apres tri \n");
    afficher_tab(tab5 , 15);


    printf("\n tri par tas : \n");

    printf("avant tri  \n");
    afficher_tab(tab6 , 15);

    tri_tas(tab6 , 15);

    printf("apres tri \n");
    afficher_tab(tab6 , 15);

    printf("\n tri Rapide reverse  : \n");

    printf("avant tri  \n");
    afficher_tab(tab6 , 15);

    tri_rapide_reverse(tab6 , 0,14);

    printf("apres tri \n");
    afficher_tab(tab6 , 15);

    printf("\n tri fusion  : \n");

    printf("avant tri  \n");
    afficher_tab(tab7 , 15);

    tri_fusion(tab7 , 0,14);

    printf("apres tri \n");
    afficher_tab(tab7 , 15);






// // Etude experimental 

// // pour chaque N on cree un tableau d'entier , on le tri par ordre decroissant avant executer les algorithmes au pire cas

//     int taille_tableau[10] = {1000 ,2000 ,5000 ,7000 ,10000 ,20000 ,50000 ,70000 ,100000 ,200000};

//     // int taille_tableau[10] = {10 ,20 ,50,70 ,100 ,200 ,500 ,700 ,1000, 10000};

//     double temp_bulle[10] = {0};
//     double temp_bulle_optimse[10] = {0};
//     double temp_gnome[10] = {0};
//     double temp_base[10] = {0};
//     double temp_rapide[10] = {0};
//     double temp_tas[10] = {0};

    


//     int i  , N ;
//     clock_t debut , fin ;



//     printf("\n\n***************Etude Experimental***************\n\n");
//     for ( i = 0; i < 10; i++)
//     {

//         N= taille_tableau[i];

//         int *tab_original = creer_tab(N,100,100000000); // tableau de taille N , valeurs entre 100 et 10000
//         int *tab_distri = copy_tab(N , tab_original);
//         int *tab_tas = copy_tab(N , tab_original);
//         int *tab_rapide = copy_tab(N , tab_original);

//         // bulle , tableau est inversé 

//         tri_rapide_reverse(tab_original , 0,N-1); // inverser 

//         debut = clock();

//         tri_bulle(tab_original , N);

//         fin=clock();
//         temp_bulle[i]=(double)(fin-debut)/CLOCKS_PER_SEC;



//     // bulle optimiz , tableau est inversé 
        
//         tri_rapide_reverse(tab_original ,0 ,N-1);


//         debut = clock();

//         tri_bulle_optimise(tab_original , N);

//         fin=clock();
//         temp_bulle_optimse[i]=(double)(fin-debut)/CLOCKS_PER_SEC;


//         // gnome  le tableau est inverse

//         tri_rapide_reverse(tab_original ,0, N-1);

//         debut = clock();

//         tri_gnome(tab_original , N);

//         fin=clock();
//         temp_gnome[i]=(double)(fin-debut)/CLOCKS_PER_SEC;


//         // distribution  , le tableau est aleatoire 
        

//         debut = clock();

//         tri_base(&tab_distri , N);

//         fin=clock();
//         temp_base[i]=(double)(fin-debut)/CLOCKS_PER_SEC;


//         // rapide 


//         debut = clock();

//         tri_rapide(tab_rapide , 0,N-1);

//         fin=clock();
//         temp_rapide[i]=(double)(fin-debut)/CLOCKS_PER_SEC;




// // //   tri par tas 
        


//         debut = clock();

//         tri_tas(tab_tas , N);

//         fin=clock();
//         temp_tas[i]=(double)(fin-debut)/CLOCKS_PER_SEC;

        

//         free(tab_original);
//         free(tab_distri);
//         free(tab_tas);
//         free(tab_rapide);



       

//     }
    
    
    


//     // affichage de resultat d'execution : 


//     printf("\n\ntaille   Bulle        Bulle_Optimized    Gnome         Distribution      Rapide    Tas \n");

//     for ( i = 0; i < 10; i++)
//     {
//         printf("\n\n %d \t %lf \t %lf \t %lf \t %lf \t %lf \t %lf\n",taille_tableau[i], temp_bulle[i], temp_bulle_optimse[i],temp_gnome[i],temp_base[i], temp_rapide[i],temp_tas[i]);
//     }
    
    return 0;







    
}
