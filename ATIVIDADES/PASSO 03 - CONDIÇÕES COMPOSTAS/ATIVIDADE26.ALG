Algoritmo "ATIVIDADE 26"

//Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:

// - O primeiro valor � o maior
//  - O segundo valor � o maior
//  - N�o existe valor maior, os dois s�o iguais

Var

n1,n2: inteiro


Inicio

escreval ("DIGITE O PRIMEIRO VALOR: ")
leia (n1)
escreval ("DIGITE O SEGUNO VALOR: ")
leia (n2)

     se (n1<n2)entao
        escreval ("O primeiro valor � o maior",n1)
        se (n2>n1)entao
           escreval ("O segundo valor � o maior", n2)
        fimse
     senao
          escreval ("N�o existe valor maior, os dois s�o iguais")
     fimse


Fimalgoritmo