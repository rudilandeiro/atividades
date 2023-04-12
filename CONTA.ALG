algoritmo "conta"
var
   loginArmazenado,senhaArmazenada: caracter
   usuario, senha: caracter


inicio
loginArmazenado<-"otavio"
senhaArmazenada<-"12345"

escreva("digite o usuario: ")
leia(usuario)
escreva("digite a senha: ")
leia(senha)

limpatela

se (loginArmazenado=usuario)e (senhaArmazenada=senha) entao
escreval("BEM-VINDO")
senao
escreval("senha ou login incorretos")
fimse




fimalgoritmo