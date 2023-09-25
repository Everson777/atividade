#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main()
{

    int idade;
    float peso;
    char sexo;
    char nome[250];

        printf("Digite sua idade:");
    scanf("%d",&idade);

    printf("Digite seu peso:");
    scanf("%f",&peso);

    fflush(stdin); // Limpa o cache do input.

    printf("Digite seu sexo:");
    scanf("%c",&sexo);

    fflush(stdin); // Limpa o cache do input.

 printf("Digite seu nome:");
    //gets(nome);
    fgets(nome,250, stdin);
    nome[strcspn(nome,"\n")] = 0;
    //scanf("%s",&nome);

    system("cls || clear");

    printf("idade: %d \n", idade);
    printf("peso:%.2f \n", peso);
    printf("sexo:%c \n", sexo);
    printf("nome:%s \n", nome);

    return 0;
}