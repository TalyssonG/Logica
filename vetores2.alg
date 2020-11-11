algoritmo "vetores2"

var
  nome: vetor[1..4] de caractere
  n1: vetor[1..4] de real
  n2: vetor[1..4] de real
  m: vetor[1..4] de real
  sm, mt: real
  i, tot: inteiro
inicio
  para i <- 1 ate 4 faca
    escreval(" ALUNO ", i)
    escreva("Nome: ")
    leia(nome[i])
    escreval("Primeira Nota: ")
    leia(n1[i])
    escreva("Segunda Nota: ")
    leia(n1[i])
    m[i] <- (n1[i] + n2[i])/2
    
    sm <- sm + m[i]
  fimpara
    mt <- mt/4
  LimpaTela
  Escreval("LISTAGEM DE ALUNOS")
  ESCREVAL("-------------------")
  para i <- 1 ate 4 faca
      escreval(nome[i], m[i]:4:1)
       se (m[i] > mt) entao
         tot <- tot + 1
         fimse
  fimpara
  escreval("Ao todo temos ", tot, "Alunos acima da media da turma que e ", mt:4:1)
fimalgoritmo
