Algoritmo "Imposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
// Se��o de Declara��es das vari�veis 
   imposto, preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o valor do produto? ")
   leia(preco)
   imposto <- preco*60/100
   escreva("Voc� vai pagar R$", imposto:6:2, " por este produto!!")

Fimalgoritmo