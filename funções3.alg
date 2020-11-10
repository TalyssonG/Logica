algoritmo "Analisador_de_nomes"

var
   n: caractere
   c:inteiro

inicio
   escreva(" Digite seu nome: ")
   leia(n)
   escreval("Total de letras do seu nome: ", compr(n))
   
   escreval("Seu nome em maiusculas e ", maiusc(n))
   escreval("Seu nome em minusculas e ", minusc(n))
   escreval("A primeira letra do seu nome é ", copia(n,3:4))
   escreval(" A ultima letra do seu nome e ",copia(n,8:8))
   escreval(" O codigo da letra T e ", asc("T"))


   para c <- compr(n) ate 1 passo -1 faca
   escreva(copia(maiusc(n),c,1)
   fimpara
fimalgoritmo
