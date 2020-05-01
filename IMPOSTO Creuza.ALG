Algoritmo "Imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
// Seção de Declarações das variáveis 
   imposto, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o valor do produto? ")
   leia(preco)
   imposto <- preco*60/100
   escreva("Você vai pagar R$", imposto:6:2, " por este produto!!")

Fimalgoritmo