algoritmo "ATIVIDADE 11"
// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta

var

A, B, C, DELTA: REAL

inicio

      escrevaL ("_________________________________________________________")
      escrevaL(" Digite o valor de A : ")
      leia(A)
      escrevaL ("_________________________________________________________")
      escrevaL ("Digite o valor de B: ")
      leia(B)
      escrevaL ("_________________________________________________________")
      escrevaL ("Digite o valor de C:  ")
      leia(C)
      escrevaL ("_________________________________________________________")
      escrevaL (" ------- AGUARDE ENQUANTO CALCULAMOS O VALOR DE DELTA -----")
      escrevaL ("_________________________________________________________")
      
               DELTA <- (B*B)-(4*A*B)

      escreval (" O valor de Delta é ", DELTA )

      escrevaL ("_________________________________________________________")

fimalgoritmo
