algoritmo "conta1a10"

var
   n, c, f: inteiro

inicio
   escreval("Digite um número: ")
   leia(n)
   c <- n
   f <- 1
     repita
       f <- f * c
       c <- c - 1
     ate ( c < 1)
   escreval("O valor do fatorial ", n," é igual a ", f)
   


fimalgoritmo
