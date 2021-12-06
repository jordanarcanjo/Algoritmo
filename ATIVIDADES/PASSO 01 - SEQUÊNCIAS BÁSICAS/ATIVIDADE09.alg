algoritmo "ConversorMoedas"
// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var

C, R: inteiro
D: REAL

inicio
      C<-1
      ESCREVAL("Qual o valor (R$) que possui em sua carteira? ")
       LEIA(R)
      D <- R/3.45
      ESCREVA("O valor que possui em dolares é mno total de: " ,D:5:2)
      C<-C+1

fimalgoritmo
