Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Descricao: Caractere
   Quantidade: Inteiro
   PrecoUnitario, Total, Desconto, TotalAPagar: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a descrição do produto: ")
   Leia(Descricao)

   Escreva("Digite a quantidade adquirida: ")
   Leia(Quantidade)

   Escreva("Digite o preço unitário: R$ ")
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