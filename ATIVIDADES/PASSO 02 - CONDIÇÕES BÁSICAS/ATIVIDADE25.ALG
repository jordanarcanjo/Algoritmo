Algoritmo "ATIVIDADE 25"
// Crie um programa que leia o tamanho de tr�s segmentos de reta
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// Matematicamente
// para tr�s segmentos formarem um tri�ngulo
// o comprimento de cada lado deve ser menor que a soma dos outros dois
Var

  a,b,c: real
  

Inicio

escreval ("DIGITE OS VALORES PARA A, B, C: ")
leia(a,b,c)
           se (a< b+c)e (b<a+c) e (c<a+b) ent�o
              escreval ("OS DADOS INFORMADOS PODEM TORNAR UM TRIANGULO!")
           senao
                escreval ("OS DADOS INFORMADOS N�O FORMAM UM TRIANGULO!")
           fimse

Fimalgoritmo