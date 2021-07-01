Algoritmo "planetas"

var
planeta: inteiro
pesoterra, pesoplaneta: real
inicio
//entrada

escreval ("1-- MERCÚRIO")
escreval ("2-- VÊNUS")
escreval ("3-- MARTE")
escreval ("4-- JÚPITER")
escreval ("5-- SATURNO")
escreval ("6-- URANO")


escreval ("Insira o número do planeta escolhido:")
leia (planeta)

escreval ("Ok, quantos Kilos você pesa?")
leia (pesoterra)

//processamento
escolha planeta

caso 1
     pesoplaneta<- pesoterra*0.37
     escreval ("Em Mercúrio, você irá pesar ",pesoplaneta)

caso 2
     pesoplaneta<- pesoterra*0.88
     escreval ("Em Vênus, você irá pesar ",pesoplaneta)

caso 3
     pesoplaneta<- pesoterra*0.38
     escreval ("Em Marte, você irá pesar ",pesoplaneta)

caso 4
     pesoplaneta<- pesoterra*2.64
     escreval ("Em Júpiter, você irá pesar ",pesoplaneta)

caso 5
     pesoplaneta<- pesoterra*1.15
     escreval ("Em Saturno, você irá pesar ",pesoplaneta)

caso 6
     pesoplaneta<- pesoterra*1.17
     escreval ("Em Urano, você irá pesar ",pesoplaneta)



fimalgoritmo