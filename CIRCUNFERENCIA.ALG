Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Renato Borges e Gabriel Silva
// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis

  area,comprimento,p,raio,diametro:real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Qual é o raio?")
 leia(raio)
 diametro<-raio*2
 escreval("O DIAMETRO DA CIRCUNFERENCIA É ",diametro)
 p<-3,14
 comprimento<-2*p*raio
 escreval("O COMPRIMENTO DA CIRCUNFERENCIA É ",comprimento)
 area<-p*raio^2
 escreval("A AREA DESSA CIRCUNFERENCIA É ",area)


Fimalgoritmo