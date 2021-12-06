algoritmo "ATIVIDADE 12"
// Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.

VAR

produto, desconto: real
inicio

escreval (" Digite abaixo o valor do produto desejado:  ")
leia (produto)
escreval (" -------- AGUARDE ENQUANTO VERIFICAMOS O VALOR DO PRODUTO ---- ")
         desconto <- produto - (produto* 5/100)
escreval (" O PREÇO PROMOCIONAL, com 5% de desconto é:  ", desconto)

fimalgoritmo
