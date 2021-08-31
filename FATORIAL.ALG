Algoritmo "fatorial"
var

num, gordo, cont: inteiro

inicio

num <-1
enquanto num <> 0 faca
   gordo <-1

   escreval ("")
   escreval ("Digite um número:")
   leia (num)
            para cont de num ate 1 passo -1 faca
            gordo <- gordo* cont
            fimpara

   escreval ("")
   escreval ("Fatorial de", num, "é:", gordo)
fimenquanto
Fimalgoritmo