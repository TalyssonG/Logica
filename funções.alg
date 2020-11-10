algoritmo "Funções1"

var
v: inteiro
v2:inteiro
s:inteiro

 funcao Soma(i, p: inteiro): inteiro

 inicio
 
   retorne i + p
 
 fimfuncao
inicio

escreval(" Digite um valor ")
leia(v)
escreval(" Digite outro valor ")
leia(v2)

   s <- Soma(v, v2)
 escreval("A soma de ", v ," e ", v2, " deu ", s)
   se( v%2=0) e (v2%2=1) entao
   escreval(" e o numero é impar ")
   senao
   escreval(" e o numero é par ")
 
   fimse

fimalgoritmo
