algoritmo "peso"
var

peso: real
pl, p, ml, m, sm, g, sg, pn, spn, l, sl, mm, smm, med, smed, mp, c, pes:logico

inicio
// entrada

escreval ("Qual o seu peso?")
leia (peso)

// processamento

pl <-(peso -> 46,27)
p <-((peso ->46,27) e (peso <47,63))
ml <-((peso ->47,63) e (peso <48,99))
m <-((peso->48,99) e (peso <50,35))
sm <-((peso->  50,35) e (peso <51,71))
g <-((peso->51,71) e (peso <53,52))
sg <-((peso-> 53,52) e (peso <55,34))
pn <-((peso->55,34) e (peso <57,15))
spn<-((peso-> 57,15) e (peso <58,97))
l <-((peso->58,97) e (peso <61,23))
sl <-((peso->61,23) e (peso <63,5))
mm <-((peso->63,5) e (peso <66,68))
smm <-((peso->66,68) e (peso <69,85))
med <-((peso-> 69,85) e (peso <73,03))
smed <-((peso->73,03) e (peso <76,2))
mp <- ((peso->76,2) e (peso <79,38))
c <- ((peso->79,38) e (peso <90,72))
pes <- (peso->90,72)

// saída
escreval ("Sua categoria é:")

escreval ("Palha Ligeiro:", pl)
escreval ("Palha:", p)
escreval ("Mosca Ligeiro:", ml)
escreval ("Mosca:", m)
escreval ("Super Mosca:", sm)
escreval ("Galo:", g)
escreval ("Super Galo:", sg)
escreval ("Pena:", pn)
escreval ("Super Pena:", spn)
escreval ("Leve:", l)
escreval ("Super Leve:", sl)
escreval ("Meio-Médio:", mm)
escreval ("Super Meio-Médio:", smm)
escreval ("Médio:" ,med)
escreval ("Super Médio:", smed)
escreval ("Meio-Pesado:", mp)
escreval ("Cruzador:", c)
escreval ("Pesado:", pes)


fimalgoritmo