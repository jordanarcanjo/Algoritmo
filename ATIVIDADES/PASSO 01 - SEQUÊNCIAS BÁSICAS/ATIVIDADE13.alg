algoritmo "ATIVIDADE 13"
// Fa�a um algoritmo que leia o sal�rio de um funcion�rio
// calcule e mostre o seu novo sal�rio
// com 15% de aumento.

var

nome: caractere
salario, aumento: real

inicio

escreval ("Bem vindo!")
escreval ("Digite abaixo seu nome: ")
leia (nome)
escreval (" Ol� ", nome, ", digite o valor de seu salario anterior: ")
leia (salario)
escreval( " AGUARDE ENQUANTO CALCULAMOS O SEU NOVO SALARIO ")
     aumento <- salario + (salario*15/100)
escreval (" Seu novo salario possui o valor total de : ", aumento)


fimalgoritmo
