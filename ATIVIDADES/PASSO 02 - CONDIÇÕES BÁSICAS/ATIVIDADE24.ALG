Algoritmo "ALGORITMO 24"
// Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// percorrer em Km
// Calcule o pre�o da passagem, cobrando R$0.50 por Km para
// viagens at� 200Km e R$0.45 para viagens mais longas
Var

   viajem, viajemCurta, viajemLonga: real
   
Inicio

escreval ("-----------------------------------")
escreval ("----------- BEM VINDO! ------------")
escreval ("INFORME O TAMANHO DO PERCURSO DE SUA VIAJEM: (KM)")
leia (viajem)

     se (viajem <= 200) entao
          escreval ("SUA VIAJEM � CURTO PERCURSO!")
          escreval ("AGUARDE ENQUANTO CALCULAMOS O VALOR!")
                 viajemCurta <- viajem * 0.50
          escreval ("SEU VALOR TOTAL � DE: R$",viajemCurta)
     senao
          escreval ("SUA VIAJEM � DE LONGO PERCURSO!")
          escreval ("AGUARDE ENQUANTO CALCULAMOS O VALOR!")
                 viajemLonga <- viajem * 0.45
          escreval ("SEU VALOR TOTAL � DE: R$", viajemLonga)
     fimse
     
escreval ("AGRADECEMOS SUA PREFER�NCIA")
escreval ("TENHA UMA OTIMA VIAJEM!")

Fimalgoritmo