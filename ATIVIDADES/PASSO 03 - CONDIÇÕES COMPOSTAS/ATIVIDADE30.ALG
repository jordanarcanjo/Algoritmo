Algoritmo "ATIVIDADE30"

//Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:

// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
Var

   L1,L2,L3: REAL
   EQ,ES,TRI, ISO: LOGICO


Inicio

      escreval("DIGITE O VALOR DO PRIMEIRO LADO:")
      leia(L1)
      escreval("DIGITE O VALOR DO SEGUNDO LADO:")
      leia(L2)
      escreval("DIGITE O VALOR DO TERCEIRO LADO:")
      leia(L3)
      
      EQ  <- (L1=L2)e(L2=L3)e(L3=L1)
      ES  <- (L1<>L2)e(L2<>L3) e(L3<>L1)
      ISO <- (L1=L2)e(L3 <> L2)e(L3 <> L1)
      TRI <- (L1<L2+L3)e(L2< L1+L3)e(L3<L1+L2)
      
      se (EQ = VERDADEIRO) entao
         escreval("OS DADOS FORMAM UM TRIANGULO EQUILATERO!")
      fimse
      se (ES = VERDADEIRO)  entao
         escreval("OS DADOS FORMAM UM TRIANGULO ESCALENO!")
      fimse
      se (ISO = VERDADEIRO) entao
         escreval("OS DADOS FORMAM UM TRIANGULO ISOCELES!")
      senao
           escreval("OS DADOS INFORMADOS N�O FORMAM UM TRIANGULO!")
      fimse
      escreval("OBRIGADO PELA CONSULTA!")
      
Fimalgoritmo