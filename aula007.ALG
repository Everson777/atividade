Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Descricao: Caractere
   Quantidade: Inteiro
   PrecoUnitario, Total, Desconto, TotalAPagar: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a descri��o do produto: ")
   Leia(Descricao)

   Escreva("Digite a quantidade adquirida: ")
   Leia(Quantidade)

   Escreva("Digite o pre�o unit�rio: R$ ")
   Leia(PrecoUnitario)

   Total <- Quantidade * PrecoUnitario

   Se Quantidade <= 5 Entao
      Desconto <- 0.02 * Total
   Senao Se Quantidade <= 10 Entao
      Desconto <- 0.03 * Total
   Senao
      Desconto <- 0.05 * Total
   FimSe

   TotalAPagar <- Total - Desconto

   Escreva("Total: R$ ", Total:0:2)
   Escreva("Desconto: R$ ", Desconto:0:2)
   Escreva("Total a pagar: R$ ", TotalAPagar:0:2)

Fimalgoritmo