Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Cor: Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite a cor do CD (Verde, Azul, Amarelo ou Vermelho): ")
   Leia(Cor)

   Se Cor = "Verde" Entao
      Escreva("O pre�o do CD � R$ 10,00.")
   Senao
      Se Cor = "Azul" Entao
         Escreva("O pre�o do CD � R$ 20,00.")
      Senao
         Se Cor = "Amarelo" Entao
            Escreva("O pre�o do CD � R$ 30,00.")
         Senao
            Se Cor = "Vermelho" Entao
               Escreva("O pre�o do CD � R$ 40,00.")
            Senao
               Escreva("Cor n�o reconhecida. Verifique a ortografia.")

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo



