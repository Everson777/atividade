Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto:caracter
   pagamento:real
   valor:real
   parcelas:inteiro
   total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("====***Loj�o do Descont�o***====")
   escreval("")

   escreva("Qual produto voc� dejesa:")
   leia(produto)

   escreval("Digite o valor do produto:")
   leia(valor)

   escreval("Meio de pagamento:")
   leia(pagamento)


   escolha pagamento
   CASO 1
      escreval("O valor a Pagar � de R$:",valor -(valor * 0.10) )

   CASO 2
      escreval("N�mero de parcelas:")
      leia(parcelas)
      total <- valor + (valor * 0.10) / parcelas
      escreval("Valor a prazo R$:",total / parcelas)

      escreval("total da compra:",total\)
   outrocaso
      escreval("A forma de pagamento n�o existe!")
   fimescolha


Fimalgoritmo