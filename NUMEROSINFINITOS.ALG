Algoritmo "numerosinfinitos"
var
n, soma: inteiro

inicio

escreval ("Digite quantos números quiser para a soma ")
escreval ("Use o zero para finalizar")
escreval ("")

repita
   escreva ("Digite um numero:")
   leia (n)
   soma <-soma + n
ate n = 0

escreval ("estes números somados resultam em:", soma)

escreval ("")

fimalgoritmo