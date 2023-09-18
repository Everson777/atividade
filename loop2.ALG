Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 


 i:real
   nota: real
   soma: real
   media: real
   resposta:caracter
Inicio
   enquanto (resposta <> "não") faca
      escreva("Digite a", i + 1 , "ª nota:")
      leia(nota)

      soma <- soma + nota
      i <- i + 1 //contador
      escreval("Deseja insirir mais uma nota?")
      leia(resposta)
      enquanto (nota < 0)ou (nota > 10)faca
         escreval("A nota informada é invalida.")
         escreval("Digite a nota novamente.")
         escreval("")
         escreval("Digite a ",i + 1, "ª nota:")
         leia(nota)
      fimenquanto

      soma <- soma + nota
      i <- i + 1
      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

Fimalgoritmo