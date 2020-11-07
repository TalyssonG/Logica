algoritmo "not"

var
   n1:real
   n2:real
   media:real
inicio
    Escreval ("-------------------------------")
    escreval("Digite a primeira nota")
    leia(n1)
    escreval("Digide a segunda nota")
    leia(n2)
    
    media <- (n1 + n2) /2
    
      se(media >= 9) ou (media <=10) entao
      escreval(" Aproveitamento: A")
       senao
       se(media >=7) ou (media <=8) entao
       escreval(" Aproveitamento: B")
       senao
       se(media >=5) ou (media <=6) entao
       escreval("Aproveitamento: c")
       
          fimse
          fimse
        fimse


fimalgoritmo
