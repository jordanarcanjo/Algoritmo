Algoritmo "semnome"

//Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//deve mostrar a classifica��o desse terreno, de acordo com a lista abaixo:

// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP

Var

terreno, largura, altura: real


Inicio

escreval ("DIGITE O VALOR DA LARGURA DO TERRENO: ")
leia (largura)
escreval ("DIGITE O VALOR DA ALTURA DO TERRENO: ")
leia (altura)
             terreno <- largura*altura
             
             se (terreno <100)entao
             escreval ("Abaixo de 100m� = TERRENO POPULAR")
                      se (terreno = 100) e (terreno >= 200)entao
                      escreval ("Entre 100m� e 500m� = TERRENO MASTER")
                      fimse
             senao
             escreval("Acima de 500m� = TERRENO VIP")
             fimse


Fimalgoritmo