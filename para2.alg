algoritmo "cont"
// Função :
// Autor :
// Data : 08/11/2020
// Seção de Declarações 
var
  c, v,tot10,soma,somt,som3:inteiro
  
inicio
 somt <- 0
 tot10<- 0
 soma <- 0
para c <- 1 ate 5 faca

    escreval("---------------------")
    escreval("Digite um 1°. valor: ")
    escreval("Digite um 2°. valor: ")
    escreval("Digite um 3°. valor: ")
    escreval("Digite um 4°. valor: ")
    escreval("Digite um 5°. valor: ")
    escreval("---------------------")
    leia(v)
    
    
    
    se( v >= 0) e (v <= 25) entao
    tot10 <- tot10 + 1
    se(v%2=0) entao
    soma <- soma + v
    se(somt >=0) e (somt <=25) entao
    somt <- somt +1
    somt + somt  = som3
       fimse
     fimse
   fimse
   
   
   
   
fimpara
escreval("A soma dos valores foi de: "som3,
escreval(" Ao todo foram ",tot10, " Valores entre 0 e 10")
escreval("A soma dos numeros pares foi de: ", soma)
fimalgoritmo
