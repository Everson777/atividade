Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   produto:caracter
   pagamento:real
   valor:real
   parcelas:inteiro
   total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("====***Lojão do Descontão***====")
   escreval("")

   escreva("Qual produto você dejesa:")
   leia(produto)

   escreval("Digite o valor do produto:")
   leia(valor)

   escreval("Meio de pagamento:")
   leia(pagamento)


   escolha pagamento
   CASO 1
      escreval("O valor a Pagar é de R$:",valor -(valor * 0.10) )

   CASO 2
      escreval("Número de parcelas:")
      leia(parcelas)
      total <- valor + (valor * 0.10) / parcelas
      escreval("Valor a prazo R$:",total / parcelas)

      escreval("total da compra:",total\)
   outrocaso
      escreval("A forma de pagamento não existe!")
   fimescolha


Fimalgoritmo