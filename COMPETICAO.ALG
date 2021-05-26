algoritmo "competicao"

var

 idade,altura: real
pode, naopode: logico

inicio
// entrada

escreval ("digite seus dados para vermos se você pode ou não competir")

escreval ("Qual a sua altura?")
leia (altura)

escreval ("Qual a sua idade?")
leia (idade)

// processamento

pode ->((altura ->1,75) e (idade ->18))
naopode -> ((altura >1,75) e (idade >18))

escreval("OBS: A LINHA 21/22 ESTÁ DANDO ERRO E EU NÃO SEI O QUE PODE SER")
// saida

Fimalgoritmo