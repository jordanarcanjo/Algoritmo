Algoritmo "ATIVIDADE 26"

//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:

// - O primeiro valor é o maior
//  - O segundo valor é o maior
//  - Não existe valor maior, os dois são iguais

Var

n1,n2: inteiro


Inicio

escreval ("DIGITE O PRIMEIRO VALOR: ")
leia (n1)
escreval ("DIGITE O SEGUNO VALOR: ")
leia (n2)

     se (n1<n2)entao
        escreval ("O primeiro valor é o maior",n1)
        se (n2>n1)entao
           escreval ("O segundo valor é o maior", n2)
        fimse
     senao
          escreval ("Não existe valor maior, os dois são iguais")
     fimse


Fimalgoritmo