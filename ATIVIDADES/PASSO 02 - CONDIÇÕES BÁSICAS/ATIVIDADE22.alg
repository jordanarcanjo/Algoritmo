algoritmo "ATIVIDADE 22"

// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situa��o em rela��o ao alistamento militar
// Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento
// Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do alistamento

var

anoNascimento,idade, anosMilitar: inteiro

inicio

escreval ("DIGITE O ANO DE NASCIMENTO: ")
leia(anoNascimento)
 idade <-  2021- anoNascimento
escreval ("VOCE POSSUI ",idade, "ANOS")
        anosMilitar <- idade-18

 se(idade<18) entao

        escreval ("VOCE N�O POSSUI IDADE SUFICIENTE PARA O ALISTAMENTO!")
        escreval ("RESTAM ",anosMilitar, " ANOS PARA SEU ALISTAMENTO! " )
 senao
        escreval ("VOCE POSSUI IDADE SUFICIENTE PARA O ALISTAMENTO!")
        escreval ("PASSARAM ",anosMilitar, " ANOS PARA SEU ALISTAMENTO! " )
 fimse
 fimalgoritmo
