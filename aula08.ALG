Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Cor: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite a cor do CD (Verde, Azul, Amarelo ou Vermelho): ")
   Leia(Cor)

   Se Cor = "Verde" Entao
      Escreva("O preço do CD é R$ 10,00.")
   Senao
      Se Cor = "Azul" Entao
         Escreva("O preço do CD é R$ 20,00.")
      Senao
         Se Cor = "Amarelo" Entao
            Escreva("O preço do CD é R$ 30,00.")
         Senao
            Se Cor = "Vermelho" Entao
               Escreva("O preço do CD é R$ 40,00.")
            Senao
               Escreva("Cor não reconhecida. Verifique a ortografia.")

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo



