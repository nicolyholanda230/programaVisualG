algoritmo "semnome"
// Função :
// Autor : Nicoly Holanda
// Data : 26/08/2020
// Seção de Declarações 
var
cod, senha, ope, qtde: inteiro
Validado: logico
saldoini, valor: real

inicio
// Seção de Comandos 
cod <- 1234
senha <- 1234
escreval("*************BEM VINDO AO BANCO ETEC MCM***********")

escreval("Digite o número da conta:")
 leia(cod)
escreval("Digite a senha da conta:")
 leia(senha)
 qtde <- 1
Validado <- Verdadeiro
 

  enquanto ((cod<>1234) ou (senha<>1234)) faca
           escreval("Código e/ou Senha inválidos!")
           escreval("Digite o código da conta novamente:")
           leia(cod)
           escreval("Digite a senha da conta novamente:")
           leia(senha)
                      qtde <- qtde + 1
  se (qtde=3) entao

           escreval("Você colocou os dados errados 3 vezes, seu cartão foi cancelado. ")
           
           interrompa
  fimse
  fimenquanto
  
saldoini<-10000

   se ( Validado = Verdadeiro ) entao
      repita
            escreval("O que deseja realizar?")
            escreval("Digite 1 para realizar Depósito.")
            escreval("Digite 2 para realizar Saque.")
            escreval("Digite 3 para visualizar Saldo na conta.")
            escreval("Digite 4 para sair.")
            leia(ope)
              limpatela

                       escolha ope
                          caso 1
                               escreval("Digite o valor do depósito:")
                               leia(valor)
                               saldoini <- saldoini + valor
                               escreval("*********")
                               escreval("Seu saldo atual é de: R$",saldoini,".")
                           caso 2
                               escreval("Digite o valor do saque:")
                               leia(valor)
                               saldoini <- saldoini - valor
                               escreval("*********")
                               escreval("Seu saldo atual é de: R$",saldoini,".")

                           caso 3
                               escreval("Seu saldo atual é de: R$",saldoini,".")

                           caso 4
                               escreval("Agradecemos a Preferência; Volte sempre!")
                           outrocaso
                               escreval("Você digitou um valor inválido.")
                           ATE(ope=4)

  senao
    escreval(" Usuário não autenticado ")
  fimse
  

fimalgoritmo
