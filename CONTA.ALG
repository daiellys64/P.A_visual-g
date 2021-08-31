Algoritmo "conta"
var
login, senha, qtde, opcao, saldo, saque, deposito, total: inteiro
resp: caracter

inicio

escreval ("Digite seu login")
leia (login)
escreval ("Digite sua senha")
leia (senha)

qtde <- 1

enquanto (login <> 2021) ou (senha <> 1234) faca
            escreval ("")
            escreval ("Usuário ou senha inválido")
            escreval ("Digite o login novamente:")
            leia (login)
            escreval ("Digite a senha novamente:")
            leia (senha)
            qtde <- qtde + 1
            se (qtde = 3) entao
               escreval ("acesso a conta bloqueado")
               interrompa
               fimalgoritmo
            fimse
fimenquanto

escreval ("")
enquanto (login = 2021) ou (senha = 1234) faca
   escreval ("acesso liberado")
   escreval ("o que deseja fazer na sua conta:")
   escreval ("1-- SAQUE")
   escreval ("2-- DEPÓSITO")
   escreval ("3-- VER SALDO")
   escreval ("0-- SAIR")
   leia (opcao)
   saldo <- 1500

   enquanto (opcao = 1) ou (opcao = 2) ou (opcao = 3) ou (opcao = 0) faca
            se (opcao = 1) entao
               escreval ("Você escolheu SAQUE")
               escreval ("")
               escreval ("Seu saldo é de", saldo)
               escreval ("Quanto deseja SACAR?")
               leia (saque)
               total <- (saldo-saque)
               saldo <- total
               escreval ("Agora, seu saldo ficou em", saldo)
               escreval ("Deseja continuar?")
               leia (resp)
                   se (resp = "NAO") ou (resp = "nao") ou (resp = "Nao") entao
                   fimalgoritmo
                   Senão
                   fimse
            fimse

            se (opcao = 2) entao
               escreval ("Você escolheu DEPÓSITO")
               escreval ("")
               escreval ("Seu saldo é de", saldo)
               escreval ("Quanto deseja depositar?")
               leia (deposito)
               total <- (saldo + depósito)
               saldo <- total
               escreval ("Agora, seu saldo ficou em", saldo)
               escreval ("Deseja continuar?")
               leia (resp)
                   se (resp = "NAO") ou (resp = "nao") ou (resp = "Nao") entao
                   fimalgoritmo
                   Senão
                   fimse
            fimse

            se (opcao = 3) entao
               escreval ("Você escolheu VER SALDO")
               escreval ("")
               escreval ("SEU SALDO É DE", saldo)
               escreval ("Deseja continuar?")
               leia (resp)
                   se (resp = "NAO") ou (resp = "nao") ou (resp = "Nao") entao
                   fimalgoritmo
                   Senão
                   fimse
            fimse

            se (opcao = 4) entao
               escreval ("Você escolheu SAIR")

            fimse


fimenquanto
Fimalgoritmo