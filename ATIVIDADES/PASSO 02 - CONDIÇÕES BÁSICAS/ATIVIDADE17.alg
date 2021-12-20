algoritmo "ATIVIDADE 17"
// Escreva um programa que pergunte a velocidade de um carro
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado
// Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida
var

velocidade: inteiro
multa: real

inicio

ESCREVAL (" Qual a velocidade percorrida pelo veiculo? ")
leia (velocidade)

se (velocidade > 80) entao
   escreval (" Você foi multado por estar acima da velocidade permitida!")
   multa <- velocidade*5
   escreval (" O valor de sua multa é no total de R$ ",multa)
senao
     escreval ("Você não possui multas!")
fimse

fimalgoritmo
