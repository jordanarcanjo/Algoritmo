Algoritmo "semnome"

//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//deve mostrar a classificação desse terreno, de acordo com a lista abaixo:

// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

Var

terreno, largura, altura: real


Inicio

escreval ("DIGITE O VALOR DA LARGURA DO TERRENO: ")
leia (largura)
escreval ("DIGITE O VALOR DA ALTURA DO TERRENO: ")
leia (altura)
             terreno <- largura*altura
             
             se (terreno <100)entao
             escreval ("Abaixo de 100m² = TERRENO POPULAR")
                      se (terreno = 100) e (terreno >= 200)entao
                      escreval ("Entre 100m² e 500m² = TERRENO MASTER")
                      fimse
             senao
             escreval("Acima de 500m² = TERRENO VIP")
             fimse


Fimalgoritmo