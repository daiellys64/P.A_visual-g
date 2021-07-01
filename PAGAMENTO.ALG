Algoritmo "pagamento"

VAR
preco, total: real
encontrado: inteiro
inicio
// entrada

escreval ("Lojista, digite aqui o valor total:")
leia (preco)

escreval ("Qual a forma d+e pagamento?")
escreval ("1 - 10% de desconto com pagamento a vista")
escreval ("2 - prestação de 5x sem juros")
escreval ("3 - prestação de 10x com juros de 20%")

escreval ("Digite o valor total do pagamento escolhido:")
leia (total)

// processamento
escolha encontrado
caso 1
     escreval ("Você escolheu PAGAR A VISTA!")
     escreval ("Ganhou 10% de desconto:")
     total <- (preco- (preco / 100) * 10)
     escreval ("Seu total fica em R $", total)

caso 2
     escreval ("Você escolheu PAGAR EM 5 VEZES")
     escreval ("* não será juros juros")
     total <- (preco / 5)
     escreval ("Suas parcelas serão de R $", total)

caso 3
     escreval ("Você escolheu PAGAR EM 10 VEZES")
     escreval ("* será responsável um juros de 20%")
     total <- ((preco + (preco / 100) * 20) / 10)
     escreval ("Suas parcelas serão de R $", total)

outrocaso
     escreval ("FORMA DE PAGAMENTO INVÁLIDA")
     escreval ("tente novamente")
fimescolha

Fimalgoritmo