algoritmo "MEDIDOR"
// Faça um algoritmo que leia a largura e altura de uma parede
// calcule e mostre a área a ser pintada
// e a quantidade de tinta necessária para o serviço
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados
var
      area,altura, largura: real

inicio

      escreva("Informe o valor da altura da parede: ")
      leia (altura)
      escreva ("Informe o valor da largura da parede: ")
      leia (largura)

      area <- largura*altura
      escreval ("O valor total de sua area é o total de: ", area)
      
      se (area <= 2) entao
         escreva (" Você irá precisar de apenas 1 Litro de tinta para pintar a area desejada!")
      senao
         escreva ("Você irá precisar de mais de 1 litro de tinta para pintar a area desejada!")
      fimse

fimalgoritmo
