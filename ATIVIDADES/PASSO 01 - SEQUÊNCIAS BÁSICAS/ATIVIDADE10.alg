algoritmo "MEDIDOR"
// Fa�a um algoritmo que leia a largura e altura de uma parede
// calcule e mostre a �rea a ser pintada
// e a quantidade de tinta necess�ria para o servi�o
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados
var
      area,altura, largura: real

inicio

      escreva("Informe o valor da altura da parede: ")
      leia (altura)
      escreva ("Informe o valor da largura da parede: ")
      leia (largura)

      area <- largura*altura
      escreval ("O valor total de sua area � o total de: ", area)
      
      se (area <= 2) entao
         escreva (" Voc� ir� precisar de apenas 1 Litro de tinta para pintar a area desejada!")
      senao
         escreva ("Voc� ir� precisar de mais de 1 litro de tinta para pintar a area desejada!")
      fimse

fimalgoritmo
