#include <stdio.h>
#include <stdlib.h>
//#include <math.h>
#include <iostream>
#include <fstream>
#include <string>
using namespace std;

int main (){
    int n = 100;
    int max = 10;
    FILE * pFile;
    pFile = fopen ("data.txt","w");
    if (pFile == NULL) perror ("Error opening file");
    else{
        printf("creating elements...\n");
        fprintf(pFile, "%d\n", n);

        int j;
        for (j=0;j<n;j++){
            fprintf (pFile, "%d\n", rand() % max);
        }
        printf("finished create Elements\n");
    }
    fclose (pFile);

    return 0;
}
