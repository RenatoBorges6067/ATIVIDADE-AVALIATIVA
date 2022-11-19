PRIMEIRO ALGORITMO_______________________________________


Algoritmo "HIPOTENUSA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Renato Borges e Gabriel Silva
// Data atual  : 18/11/2022
oposto,adjacente, hipotenusa:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("ESCREVA OS LADOS DO CATETO OPOSTO")
leia(oposto)
escreval("ESCREVA OS LADOS DO CATETO ADJACENTE")
leia(adjacente)
hipotenusa<-(oposto+adjacente)
escreval("A HIPOTENUSA DESSE TRIANGULO É ",hipotenusa)

se (hipotenusa>=100) entao
escreval("HIPOTENUSA MUITO GRANDE")
senao
escreval("HIPOTENUSA PEQUENA")
fimse
Fimalgoritmo
