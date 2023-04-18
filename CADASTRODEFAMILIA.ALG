Algoritmo "cadastroDeFamilia"

Var
   mediaFil, mediaSal, mediaFilhos, maiorSal, somaSal, menorSal, salario: real
   filhos, somaFil, cont: inteiro

Inicio
   salario <- 0
   cont <- 0

   enquanto salario >= 0 faca
   //La?o que se repete enquanto o sal?rio n?o for um valor negativo.
      escreval("Cadastro N°", cont + 1)
      escreva("Digite o salario: ")
      leia(salario)

      se(salario >= 0) entao
      //Caso o sal?rio um valor negativo, o computador n?o ira ler os dados restantes, indo direto para o resultado.
         escreva("Quantidade de filhos: ")
         leia(filhos)

         se(cont = 0) entao
            maiorSal <- salario
            menorSal <- salario
         fimse
         se(salario > maiorSal) entao
            maiorSal <- salario
         senao
            se(salario < menorSal) entao
               menorSal <- salario
            fimse
         fimse
         //Condicional para verificar qual sal?rio ? maior ou menor

         somaSal <- salario + somaSal
         somaFil <- filhos + somaFil
         //Soma dos dados lidos.
         cont <- cont + 1
         limpatela
      fimse
   fimenquanto

   limpatela
   se(cont > 0) entao
      mediaSal <- somaSal / cont
      mediaFil <- somaFil / cont
   fimse
   //Estrutura de sele??o para proteger a divis?o.

   escreval("Total de familias: ", cont)
   escreval("M?dia salarial: R$", mediaSal:1:2)
   escreval("M?dia da quantidade de filhos: ", mediaFil:1:1)
   escreval("Maior salario: ", maiorSal:1:2)
   escreva("Menor salario: ", menorSal:1:2)
   //Imprimindo os valores arredondados.
Fimalgoritmo