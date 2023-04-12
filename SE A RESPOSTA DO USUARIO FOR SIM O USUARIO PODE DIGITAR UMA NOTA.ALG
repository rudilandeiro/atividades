Algoritmo "se a resposta do usuario for SIM o usuario pode digitar uma nota"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : carlos anderson
// Autor(a)    : rodrigo henrique s. landeiro
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
resposta: caractere
notas, nota, media: real
quantidadeNotas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("ESCREVA ''SIM'' PARA DIGITAR UMA NOTA: ")
leia(resposta)
enquanto resposta = "sim" faca
quantidadeNotas <- quantidadeNotas + 1
escreva("DIGITE SUA ", quantidadeNotas, "° NOTA: ")
leia(nota)
notas <- nota + notas
escreval()
escreva("ESCREVA ''SIM'' PARA DIGITAR UMA NOTA: ")
leia(resposta)
media <- notas / quantidadeNotas
fimenquanto
limpatela
escreva("A MEDIA TOTAL É ", media:2:1)
Fimalgoritmo