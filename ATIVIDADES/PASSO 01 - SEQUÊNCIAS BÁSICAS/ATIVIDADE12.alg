algoritmo "ATIVIDADE 12"
// Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//PRE�O PROMOCIONAL, com 5% de desconto.

VAR

produto, desconto: real
inicio

escreval (" Digite abaixo o valor do produto desejado:  ")
leia (produto)
escreval (" -------- AGUARDE ENQUANTO VERIFICAMOS O VALOR DO PRODUTO ---- ")
         desconto <- produto - (produto* 5/100)
escreval (" O PRE�O PROMOCIONAL, com 5% de desconto �:  ", desconto)

fimalgoritmo
