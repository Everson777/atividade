Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidadedeMaca, quantidadedeMorango, quantidadeTotal:inteiro
   valorMorango, valorMaca, valorTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva("digite a quantidade de ma��s compradas:")
   leia(quantidadeMaca)

   escreva("Digite a quantidade de morangos comprados:")
   leia(quatidadeMorango)


   se(quantidadeMaca <= 5)entao
      valorMaca <- quantidadeMaca * 1.80
   senao
      valorMaca <- quantidadeMaca * 1.50
   fimse


 se (quantidadeMorango <= 5)entao
 valorMorango <- quantidadeMorango * 2.50
 senao
 valorMorango <- quantidadeMorango *2.20
fimse




Fimalgoritmo