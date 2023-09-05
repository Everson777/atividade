Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Operacao: Caractere

   A, B, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a operação: ")
   Leia(Operacao)

   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)


   soma <- A * B

   
   Se B = 0 Entao
      Escreva("Não é possível dividir por zero.")
   Senao

   FimSe


   Escreva("soma: ", soma)

Fimalgoritmo