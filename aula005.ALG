Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Operacao: Caractere

   A, B, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a opera��o: ")
   Leia(Operacao)

   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)


   soma <- A * B

   
   Se B = 0 Entao
      Escreva("N�o � poss�vel dividir por zero.")
   Senao

   FimSe


   Escreva("soma: ", soma)

Fimalgoritmo