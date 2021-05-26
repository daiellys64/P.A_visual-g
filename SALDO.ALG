algoritmo "saldo"

var

saque,saldo, saldofinal: real
nulo,positivo, negativo: logico

inicio
// entrada

escreval ("Qual o seu saldo atual?")
leia (saldo)

escreval ("Qual valor você quer retirar?")
leia (saque)

// processamento

saldofinal <- (saldo-saque)

negativo <- (saldofinal <0)
positivo <- (saldofinal> 0)
nulo <- (saldofinal = 0)

// saída
escreval ("O seu saldo final é de:", saldofinal)

escreval ("negativo:" ,negativo)
escreval ("positivo:", positivo)
escreval ("nulo:", nulo)

Fimalgoritmo