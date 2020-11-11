algoritmo "vetores"
var
v: vetor[1..7] de inteiro
c:inteiro
totpar: inteiro

inicio
totpar <-0
   para c <- 1 ate 7 faca
     escreva("Digite o ", c, "o. valor: ")
     leia(v[c])

    fimpara

       para c <- 1 ate 7 faca
       
       se(v[c] % 2 = 0) entao
        totpar <- totpar +1
         escreval(" Valor par na posição ",c)
        fimse
      fimpara
      escreva(" O total de pares foi ", totpar)
fimalgoritmo
