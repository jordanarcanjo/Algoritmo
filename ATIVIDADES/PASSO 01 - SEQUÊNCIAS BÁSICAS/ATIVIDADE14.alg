algoritmo "ATIVIDADE 14"
// A locadora de carros precisa da sua ajuda para cobrar seus servi�os
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado
// Calcule o pre�o total a pagar
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var

nome: caracter
km, dias: real
totalkm, totaldias, total: real

inicio
      escreval("Ol�, bem vindo!")
      escreval("Digite seu nome:  ")
      leia (nome)
      escreval ("Ol� ",nome, "seja bem vindo!" )
      escreval ("Digite a quantidade de KM percorridos do ve�culo: ")
      leia(km)
      escreval ("Digite a quantidade de dias alugados do ve�culo: ")
      leia(dias)
      escreval (" AGUARDE ENQUANTO CARREGAMOS SUAS INFORMA��ES!")
      
               totaldias <- dias*90
               totalkm   <- km*0.20
               
      escreval(" O valor total  de dias � de: R$", totaldias)
      escreval(" O valor total  de km � de: R$", totalkm)
                 total <- totaldias+totalkm
      escreval (" O valor total a ser pago no total � de: R$", total)
      escreval (" OBRIGADO PELA PREFER�NCIA! ")
      
      
fimalgoritmo
