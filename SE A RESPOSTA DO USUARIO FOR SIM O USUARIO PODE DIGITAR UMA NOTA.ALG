Algoritmo "se a resposta do usuario for SIM o usuario pode digitar uma nota"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : carlos anderson
// Autor(a)    : rodrigo henrique s. landeiro
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
resposta: caractere
notas, nota, media: real
quantidadeNotas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("ESCREVA ''SIM'' PARA DIGITAR UMA NOTA: ")
leia(resposta)
enquanto resposta = "sim" faca
quantidadeNotas <- quantidadeNotas + 1
escreva("DIGITE SUA ", quantidadeNotas, "� NOTA: ")
leia(nota)
notas <- nota + notas
escreval()
escreva("ESCREVA ''SIM'' PARA DIGITAR UMA NOTA: ")
leia(resposta)
media <- notas / quantidadeNotas
fimenquanto
limpatela
escreva("A MEDIA TOTAL � ", media:2:1)
Fimalgoritmo