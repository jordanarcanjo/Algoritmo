algoritmo "ATIVIDADE08"
// Desenvolva um programa que leia uma distância em metros e
//mostre os valores relativos em outras medidas

var

m,Km,Hm,Dam,dm,cm,mm: real

inicio
      escreva("Digite uma distância em metros:")
      leia (m)
            Km   <-   m/1000
            Hm   <-   m/100
            Dam  <-   m/10
            dm   <-   m*10
            cm   <-   m*100
            mm   <-   m*1000
      escreval("A distância de", m," corresponde a:")
      escreval(Km, "Km")
      escreval(Hm, "Hm")
      escreval(Dam,"Dam")
      escreval(dm, "dm")
      escreval(cm, "cm")
      escreval(mm, "mm")
fimalgoritmo
