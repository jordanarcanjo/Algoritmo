algoritmo "ATIVIDADE 18"

// Fa�a um programa que leia o ano de nascimento de uma pessoa
// Calcule a idade dela e depois mostre se ela pode ou n�o votar

var

ano, idade: inteiro
inicio

escreval (" Digite o seu ano de nascimento: ")
leia (ano)
escreval (" Aguarde um momento enquanto verificamos sua idade!")
         idade <- (2021-ano)
         se ( idade < 16)entao
            escreval (" Voce n�o possui idade para votar!")
            escreval (" Voce possui ", idade, " anos")
         senao
              escreval (" Voce possui idade para votar!")
              escreval (" Voce possui ", idade, " anos")
         fimse

fimalgoritmo
