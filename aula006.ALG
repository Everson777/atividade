Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
 Nota1, Nota2, Media: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreva("Digite a primeira nota: ")
   Leia(Nota1)

   Escreva("Digite a segunda nota: ")
   Leia(Nota2)

   Media <- (Nota1 + Nota2) / 2

   Escreva("M�dia: ", Media)

   Se Media >= 6.0 Entao
      Escreva("Parab�ns, voc� est� aprovado!")
   Senao Se Media >= 4.0 Entao
      Escreval("Voc� est� em recupera��o.")
      Senao
      Escreval("Voc� est� reprovado.")
   Fimse

Fimalgoritmo