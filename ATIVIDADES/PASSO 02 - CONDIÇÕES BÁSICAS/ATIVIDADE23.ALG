Algoritmo "ALGORITMO 23"

//Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres.
//Fa�a um programa que leia
// nome, sexo e o valor das compras do cliente e
//calcule o pre�o com desconto.
// Sabendo que:
// Homens ganham 5% de desconto
// Mulheres ganham 13% de desconto
Var

compra,desconto,valorTotal: real
nome,M,F, sexo: caractere


Inicio

escreval ("---------------------------------------------")
escreval ("BEM VINDO!")
escreval ("INFORME SEU NOME: ")
leia (nome)
escreval ("INFORME SEU G�NERO: (F/M):")
leia (sexo)
escreval ("INFORME O VALOR TOTAL DE SUA COMPRA:")
leia (compra)
escreval ("AGUARDE ENQUANTO APLICAMOS O SEU DESCONTO!")

         sexo <-(F,M)

      se (sexo = F) entao
         desconto <- compra * 0.13 // no caso desconto de 13%
         valorTotal <- compra - desconto
         escreval("O VALOR TOTAL DE SUA COMPRA � R$ ", valorTotal)
         escreval("APLICAMOS O DESCONTO DE 13% EM SUA COMPRA!")
      senao
         desconto <- compra * 0.05 // no caso desconto de 5%
         valorTotal <- compra- desconto
         escreval("O VALOR TOTAL DE SUA COMPRA � R$ ", valorTotal)
         escreval("APLICAMOS O DESCONTO DE 5% EM SUA COMPRA!")
      fimse

escreval ("OBRIGADA PELA COMPRA, VOLTE SEMPRE!")
Fimalgoritmo