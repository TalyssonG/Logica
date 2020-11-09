algoritmo "DEtectorPesado"

var
  I:inteiro
  N, pesado:caractere
  P, Mai: real
 procedimento Topo()
 inicio
  LimpaTela
  Escreval("------------------------------- ")
  escreval(" D E T E C T O R DE P E S A D O ")
  ESCREVAL(" Maior pedo ate agora: ", Mai, "Kg")
  Escreval("------------------------------- ")
 fimprocedimento
inicio
  Topo()
  para I <- 1 ate 5 faca
  escreva("Digite o nome: ")
  leia(N)
  escreva("Digite o peso de ", N, ": ")
  leia(P)
  se (P>Mai) entao
   Mai <- P
   pesado <- N
  fimse
  Topo()
  
  fimpara
   Topo()

fimalgoritmo
