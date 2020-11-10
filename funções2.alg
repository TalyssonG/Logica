algoritmo "funcoes2"

var
 N, F:inteiro
 
 funcao Fatorial(V: inteiro):inteiro
  var
  c, r: inteiro
  inicio
  R <- 1
  para C <-1 ate V faca
        R <- R * C
  fimpara
         retorne R
 fimfuncao
 
inicio
  escreva( "Digite um numero: ")
  leia(N)
  f <- Fatorial(N)
  escreval(" O valor de ", N , "! e igual a ", F)
fimalgoritmo
