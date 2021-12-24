Algoritmo "ALGORITMO 24"
// Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km
// Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas
Var

   viajem, viajemCurta, viajemLonga: real
   
Inicio

escreval ("-----------------------------------")
escreval ("----------- BEM VINDO! ------------")
escreval ("INFORME O TAMANHO DO PERCURSO DE SUA VIAJEM: (KM)")
leia (viajem)

     se (viajem <= 200) entao
          escreval ("SUA VIAJEM É CURTO PERCURSO!")
          escreval ("AGUARDE ENQUANTO CALCULAMOS O VALOR!")
                 viajemCurta <- viajem * 0.50
          escreval ("SEU VALOR TOTAL É DE: R$",viajemCurta)
     senao
          escreval ("SUA VIAJEM É DE LONGO PERCURSO!")
          escreval ("AGUARDE ENQUANTO CALCULAMOS O VALOR!")
                 viajemLonga <- viajem * 0.45
          escreval ("SEU VALOR TOTAL É DE: R$", viajemLonga)
     fimse
     
escreval ("AGRADECEMOS SUA PREFERÊNCIA")
escreval ("TENHA UMA OTIMA VIAJEM!")

Fimalgoritmo