Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,resultado:real
   operacao:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("======ATIVIDADE======")

   escreva("   ")


   escreva("Digite opera��o:")
   leia(operacao)


   escreva("Digite o valor de A:")
   leia(A)

   escreva("Digite o valor de B:")
   leia(B)

   Escolha operacao

   CASO "+"
      resultado <- A + B
   CASO "-"
      resultado <- A - B
   CASO "*"
      resultado <- A * B
   CASO "/"
      resultado <- A / B
   OUTROCASO
      ESCREVA("A opera��a digitada � inv�lida!)
   fimescolha

   escreval("Resultado:",resultado)

Fimalgoritmo