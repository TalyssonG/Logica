algoritmo "Exercicios"

var
soma:inteiro
numeros:inteiro
cont:inteiro
maior:inteiro

inicio
  cont <- 1
  soma <- 0
       enquanto (cont <= 5) faca

         escreva("Digite o ", cont ,  " o. numero:")
         leia(numeros)

         se (numeros > maior)entao
             maior <- numeros
             fimse
            soma <- soma + numeros
          cont <- cont + 1
         fimenquanto
         
        escreval("O maior numero digitado foi:", maior)
        escreval("E o menor numero foi:", numeros)
       escreval("A soma de todos os valores foi ",soma)

fimalgoritmo
