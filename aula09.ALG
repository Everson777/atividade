Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   RendaMensal, ValorEmprestimo: Real
   NumPrestacoes: Inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreva("Digite a renda mensal do solicitante: R$ ")
   Leia(RendaMensal)

   Escreva("Digite o valor total do empr�stimo solicitado: R$ ")
   Leia(ValorEmprestimo)

   Escreva("Digite o n�mero de presta��es desejadas: ")
   Leia(NumPrestacoes)

   Se (ValorEmprestimo <= 10 * RendaMensal) E ((ValorEmprestimo / NumPrestacoes) <= 0.3 * RendaMensal) Entao
      Escreva("Empr�stimo concedido.")
   Senao
      Escreva("Empr�stimo n�o concedido.")
   FimSe

Fimalgoritmo