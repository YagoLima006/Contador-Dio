algoritmo "Contador com repetição"

var
    salto,valor,contador: inteiro

inicio
      contador <- 0
      escreva("Quer contar ate quanto? ")
      leia(valor)
      escreva("Qual será o valor do salto? ")
      leia(salto)
      enquanto (contador <= valor) faca
          EscrevaL(contador)
          contador <- contador + salto
      fimenquanto
      escrevaL("Terminei de contar")
      
fimalgoritmo
