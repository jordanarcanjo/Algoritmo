Algoritmo "ATIVIDADE27"
// Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:

// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var

n1,n2, media: real

Inicio

escreval (" DIGITE O VALOR DE SUA N1: ")
leia (n1)
escreval (" DIGITE O VALOR DE SUA N2: ")
leia (n2)
         media <- (n1+n2)/2
         escreval (" SUA MEDIA É:", media)
         
         se(media <= 4.9)entao
         escreval ("Média até 4.9: REPROVADO")
                  se(media = 5.0) e (media <= 6.9)entao
                  escreval ("Média entre 5.0 e 6.9: RECUPERAÇÃO")
                  fimse
         senao
              ("Média 7.0 ou superior: APROVADO")
         fimse

Fimalgoritmo