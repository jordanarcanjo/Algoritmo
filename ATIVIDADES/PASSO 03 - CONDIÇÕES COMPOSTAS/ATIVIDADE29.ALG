Algoritmo "ATIVIDADE29"

//Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:

 //- At� 3 anos de empresa: aumento de 3%
 //- entre 3 e 10 anos: aumento de 12.5%
 //- 10 anos ou mais: aumento de 20%

var
   tempo_servico : inteiro
   novo_salario, salario_atual, salario,aumento : real
   nome: caractere
inicio

   escreval ("Digite seu nome: ")
   leia (nome)
   escreval("Digite seu tempo de servi�o: ")
   leia(tempo_servico)
   
   se (tempo_servico > 3) e (tempo_servico < 10) entao
            escreval("Voc� tem direito a aumento de 12.5%")
            escreva("Digite seu sal�rio atual: R$ ")
            leia(salario_atual)
                     aumento <- (salario_atual+0.125)
            escreval("Seu novo sal�rio �: R$ ", aumento:15:2)
   fimse
   se (tempo_servico < 3) entao
            escreval("Voc� tem direito a aumento de 3%")
            escreva("Digite seu sal�rio atual: R$ ")
            leia(salario_atual)
                     aumento <- (salario_atual+0.03)
            escreval("Seu novo sal�rio �: R$ ", aumento:15:2)

    fimse

    se (tempo_servico >= 10) entao
            escreval("Voc� tem direito a aumento de 20%")
            escreva("Digite seu sal�rio atual: R$ ")
            leia(salario_atual)
                     aumento <- (salario_atual+0.2)
            escreval("Seu novo sal�rio �: R$ ", aumento:15:2)

    fimse


escreval (" OBRIGADA PELA PREFERENCIA ")


Fimalgoritmo