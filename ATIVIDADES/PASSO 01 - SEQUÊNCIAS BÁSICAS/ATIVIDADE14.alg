algoritmo "ATIVIDADE 14"
// A locadora de carros precisa da sua ajuda para cobrar seus serviços
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado
// Calcule o preço total a pagar
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var

nome: caracter
km, dias: real
totalkm, totaldias, total: real

inicio
      escreval("Olá, bem vindo!")
      escreval("Digite seu nome:  ")
      leia (nome)
      escreval ("Olá ",nome, "seja bem vindo!" )
      escreval ("Digite a quantidade de KM percorridos do veículo: ")
      leia(km)
      escreval ("Digite a quantidade de dias alugados do veículo: ")
      leia(dias)
      escreval (" AGUARDE ENQUANTO CARREGAMOS SUAS INFORMAÇÕES!")
      
               totaldias <- dias*90
               totalkm   <- km*0.20
               
      escreval(" O valor total  de dias é de: R$", totaldias)
      escreval(" O valor total  de km é de: R$", totalkm)
                 total <- totaldias+totalkm
      escreval (" O valor total a ser pago no total é de: R$", total)
      escreval (" OBRIGADO PELA PREFERÊNCIA! ")
      
      
fimalgoritmo
