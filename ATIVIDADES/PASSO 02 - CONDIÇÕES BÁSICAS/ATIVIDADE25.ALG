Algoritmo "ATIVIDADE 25"
// Crie um programa que leia o tamanho de três segmentos de reta
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// Matematicamente
// para três segmentos formarem um triângulo
// o comprimento de cada lado deve ser menor que a soma dos outros dois
Var

  a,b,c: real
  

Inicio

escreval ("DIGITE OS VALORES PARA A, B, C: ")
leia(a,b,c)
           se (a< b+c)e (b<a+c) e (c<a+b) então
              escreval ("OS DADOS INFORMADOS PODEM TORNAR UM TRIANGULO!")
           senao
                escreval ("OS DADOS INFORMADOS NÃO FORMAM UM TRIANGULO!")
           fimse

Fimalgoritmo