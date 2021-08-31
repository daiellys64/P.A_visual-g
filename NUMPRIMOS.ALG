Algoritmo "numprimos"
Var
    c, i, n1, n2, p, soma: inteiro
Inicio

escreval ("Digite um número para iniciar:")
leia (n1)

escreval ("Digite um número para finalizar:")
leia (n2)


para c de n1 ate n2 faca
     p <-0
     para i de 1 ate c faca
          se (c mod i = 0) entao
               p <-p + 1
          fimse
     fimpara
            se (p = 2) entao
               escreval (c)
               soma <- soma + c
            fimse
fimpara

escreval ("A soma total de todos esses números é", soma)
Fimalgoritmo