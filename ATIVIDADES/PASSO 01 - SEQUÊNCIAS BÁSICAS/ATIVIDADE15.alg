algoritmo "ATIVIDADE 15"

// Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário
// sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada

var

nome: caractere
salario: real
dia, diaTrabalhado: inteiro

inicio

escreval (" ------------------------------ ")
escreval ("Olá, digite seu nome: ")
         leia (nome)
escreval ("Bem vindo! ", nome)
escreval ("Digite a quantidade de dias trabalhados no mês: ")
         leia(diaTrabalhado)

         dia <- 8*25
         salario <- diaTrabalhado*dia
         
escreval ("O seu total de horas trabalhadas é de 8 Horas! ")
escreval ("O seu total salario este mês é no total de:  ", salario)
escreval (" OBRIGADA PELA ATENÇÃO !")



fimalgoritmo
