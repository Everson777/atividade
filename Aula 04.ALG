Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   quantidadeMaca, quantidadeMorango, quantidadeTotal:inteiro
   valorMorango, valorMaca, valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("digite a quantidade de maçãs compradas:")
   leia(quantidadeMaca)

   escreva("Digite a quantidade de morangos comprados:")
   leia(quantidadeMorango)


   se(quantidadeMaca <= 5)entao
      valorMaca <- quantidadeMaca * 1.80
   senao
      valorMaca <- quantidadeMaca * 1.50
   fimse


   se (quantidadeMorango <= 5)entao
      valorMorango <- quantidadeMorango * 2.50
      escreval("Quantia comprada de morango é ",valormorango)
   senao
      valormorango <- quantimorango * 2.20
      escreval("Quantidade comprada de maçã é",valormaca)
   fimse

















Fimalgoritmo