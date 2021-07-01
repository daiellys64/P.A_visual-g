Algoritmo "saldo"

var
login, senha: caracter
opcao: inteiro
saldoinicial, saque, deposito, saldofinal: real

inicio
//entrada

escreval ("Digite seu login e senha:")
escreval ("Login")
leia (login)
escreval ("Senha")
leia (senha)

//processamento
se (login="admin") e (senha="1234") entao
   escreval ("Acesso liberado)
   escreval ("digite um saldo inicial :")
   leia (saldoinicial)
   escreval ("o que deseja fazer:")
   escreval ("1-- Saque")
   escreval ("2-- Depósito")
   escreval ("3-- Visualizar saldo")
   leia (opcao)
   escolha opcao
   
      caso 1
           escreval ("--- SACAR ---")
           escreval ("Digite o valor que deseja sacar:")
           leia (saque)
           saldofinal <- (saldoinicial-saque)

           escreval ("Você retirou R$",saque, " ficando com um saldo de R$",saldofinal)

      caso 2
           escreval ("--- DEPOSITAR ---")
           escreval ("Digite o valor que deseja depositar em sua conta:")
           leia (deposito)
           saldofinal <- (saldoinicial+deposito)
           escreval ("Você depositou R$",deposito," ficando com um saldo de R$",saldofinal)

      caso 3
           escreval ("--- VISUALIZAR SALDO ---")
           escreval ("Seu saldo atual é de R$",saldoinicial)
   fimescolha


ou
     escreval ("login ou senha incorretos!")
     escreval ("tente novamente")
fimse
fimalgoritmo