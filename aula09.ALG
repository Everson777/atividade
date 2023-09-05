Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   RendaMensal, ValorEmprestimo: Real
   NumPrestacoes: Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 Escreva("Digite a renda mensal do solicitante: R$ ")
   Leia(RendaMensal)

   Escreva("Digite o valor total do empréstimo solicitado: R$ ")
   Leia(ValorEmprestimo)

   Escreva("Digite o número de prestações desejadas: ")
   Leia(NumPrestacoes)

   Se (ValorEmprestimo <= 10 * RendaMensal) E ((ValorEmprestimo / NumPrestacoes) <= 0.3 * RendaMensal) Entao
      Escreva("Empréstimo concedido.")
   Senao
      Escreva("Empréstimo não concedido.")
   FimSe

Fimalgoritmo