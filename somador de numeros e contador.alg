algoritmo "numeros pares"


var

     c, v, s, tot10: inteiro
   
inicio
    s <- 0
    tot10 <- 0
    para c <-1 ate 6 faca
      escreva("Digite um valor")
      leia(v)
      se (v >= 0) e (v <= 10) entao
       tot10 <- tot10 + 1
       s <- tot10 + v
      fimse
     fimpara
   escreval("Foram digitados ao todos ", tot10 ," de numeros entre 0 a 10")
   escreval("A soma dos números entre 0 a 10 é de ", s)





fimalgoritmo
