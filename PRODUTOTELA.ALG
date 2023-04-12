algoritmo "PRODUTOTELA"

var
   n1,n2 : inteiro
   media, soma, produto: real

inicio

   escreva ("DIGITE O PRIMEIRO NÚMERO: ")
   leia (n1)
   escreva ("DIGITE O SEGUNDO NÚMERO: ")
   leia(n2)

   media<- (n1+n2)/2
   soma<- (n1+n2)
   produto<- (n1*n2)

   limpatela

   escreva("SUA MEDIA É:",media )
   escreval("")

   escreval("")
   escreva("SUA SOMA É:",soma)
   escreval("")

   escreval("")
   escreva("O PRODUTO É:",produto)
   escreval("")



   se (n1<n2) entao
      escreval("")
      escreva ("O MENOR VALOR É:",n1)
      escreval("")

   senao
      escreval("")
      escreva("O MENOR VALOR É:",n2)
      escreval("")
      escreval("")
   FIMSE

   se (n1<n2) entao
      escreval("")
      escreva ("O MAIOR VALOR É:",n2)
      escreval("")

   senao
      escreva("O MAIOR VALOR É:",n1)
      escreval("")
   FIMSE

 se (n1=n2) entao
      escreval("")
      escreva ("OS VALORES SÃO IGUAIS!")
      escreval("")


fimalgoritmo
FIMSE