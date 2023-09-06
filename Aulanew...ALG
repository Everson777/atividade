Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A,B,resultado:real
   operacao:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("======ATIVIDADE======")

   escreva("   ")


   escreva("Digite operação:")
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
      ESCREVA("A operaçõa digitada é inválida!)
   fimescolha

   escreval("Resultado:",resultado)

Fimalgoritmo