Algoritmo "semnome"
Var
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