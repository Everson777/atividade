#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "portuguese");
    int quantidademca;
    float precofinal;
    float precoUnitario;
    // Solicitando dados do usuário.
    printf("Digite a quantidade de maças:");
    scanf("%i", &quantidademca);

    // Exibindo dados do usuário.
    if (quantidademca < 12)
    {
        precoUnitario = 1.30;
    }
    else
    {
        precoUnitario = 1;
    }
    precofinal = quantidademca * precoUnitario;

    printf("Quantidade de maças: %i \n", quantidademca);

    printf("Preço por unidade: %2.f \n", precoUnitario);

    printf("Total da compra: %2.f \n", precofinal);

    return 0;
}
