Algoritmo "numprimos divisiveis"
var
numero, i, cont, contador: inteiro
inicio

escreval ("digite um numero :")
leia (numero)

para i de 1 ate numero faca
     se numero mod i = 0 entao
        cont <- cont + 1
     fimse
     i <- i + 1
fimpara

se cont = 2 entao
   escreval ("o número", numero, "é primo")

Senão
     escreval (numero, "é divisível pelos numeros:")
     para contador de 1 ate numero faca
          se (numero% contador = 0) entao
          escreval (contador)
          fimse
     fimpara
fimse

Fimalgoritmo