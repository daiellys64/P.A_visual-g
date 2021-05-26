algoritmo "IMC"

var

altura, peso: real
imc:real
abaixo, ideal, sobre, Obesidade1, Obesidade2, Obesidade3:logico

inicio
// entrada

escreval ("Qual a sua altura?")
leia (altura)

escreval ("Qual o seu peso?")
leia (peso)

// processamento

imc <- (peso /(altura *altura))

abaixo <- (imc <=18,5)
ideal <- ((imc> 18,5) e (imc <24,9))
sobre <- ((imc> 25) e (imc <29,9))
Obesidade1 <- ((imc> 30) e (imc <34,9))
Obesidade2 <- ((imc> 35) e (imc <39,9))
Obesidade3 <- (imc> 40)

// saída
escreval ("O valor do seu IMC é de:", imc)

escreval ("Abaixo:", abaixo)
escreval ("Peso ideal:", ideal)
escreval ("Sobrepeso:", sobre)
escreval ("Obesidade grau 1:", Obesidade1)
escreval ("Obesidade grau 2:", Obesidade2)
escreval ("Obesidade grau 3:", Obesidade3)

Fimalgoritmo