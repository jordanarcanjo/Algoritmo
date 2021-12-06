algoritmo "ATIVIDADE 13"
// Faça um algoritmo que leia o salário de um funcionário
// calcule e mostre o seu novo salário
// com 15% de aumento.

var

nome: caractere
salario, aumento: real

inicio

escreval ("Bem vindo!")
escreval ("Digite abaixo seu nome: ")
leia (nome)
escreval (" Olá ", nome, ", digite o valor de seu salario anterior: ")
leia (salario)
escreval( " AGUARDE ENQUANTO CALCULAMOS O SEU NOVO SALARIO ")
     aumento <- salario + (salario*15/100)
escreval (" Seu novo salario possui o valor total de : ", aumento)


fimalgoritmo
