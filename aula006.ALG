Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
 Nota1, Nota2, Media: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreva("Digite a primeira nota: ")
   Leia(Nota1)

   Escreva("Digite a segunda nota: ")
   Leia(Nota2)

   Media <- (Nota1 + Nota2) / 2

   Escreva("Média: ", Media)

   Se Media >= 6.0 Entao
      Escreva("Parabéns, você está aprovado!")
   Senao Se Media >= 4.0 Entao
      Escreval("Você está em recuperação.")
      Senao
      Escreval("Você está reprovado.")
   Fimse

Fimalgoritmo