Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 


 i:real
   nota: real
   soma: real
   media: real
   resposta:caracter
Inicio
   enquanto (resposta <> "n�o") faca
      escreva("Digite a", i + 1 , "� nota:")
      leia(nota)

      soma <- soma + nota
      i <- i + 1 //contador
      escreval("Deseja insirir mais uma nota?")
      leia(resposta)
      enquanto (nota < 0)ou (nota > 10)faca
         escreval("A nota informada � invalida.")
         escreval("Digite a nota novamente.")
         escreval("")
         escreval("Digite a ",i + 1, "� nota:")
         leia(nota)
      fimenquanto

      soma <- soma + nota
      i <- i + 1
      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

Fimalgoritmo