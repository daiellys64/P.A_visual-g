Algoritmo "numpares"
Var
n, soma, cont, media: inteiro
 midia: real
Inicio
escreval ("Digite números repetidamente, para concluir, digite zero")
escreval ("")

repita
Escreva ("Digite um número:")
leia (n)
se n% 2 = 0 entao
 se n <> 0 entao
 soma <-soma + n
 cont <-cont + 1
 midia <-soma / cont
 fimse

 se n = 0 entao
 fimse
fimse


 ate n = 0
escreval ("")
escreval ("A soma dos números pares ficou em:", soma)
escreval ("Você digitou", cont, "números pares")
escreval ("A média dos números pares digitados é de:", media)

fimalgoritmo