#include <stdio.h>
#include <stdlib.h>

int main()
{
    // Declarando variáveis.
    int idade = 20;      // Inteiro
    float Altura = 1.97; // real
    char sexo = 'M';
    char nome[250] = "Everson"; // Uma cadeia de caracteres.
    char sobrenome[250] = "Cerqueira";
        // Exibindo dados para o usuário.
        printf("Idade: %d anos. \n", idade);
    printf("Altura: %.2f \n", Altura);
    printf("Sexo: %c \n", sexo);
    printf("Nome: %s \n", nome);
    printf("sobrenome: %s \n", sobrenome);

    return 0;
}