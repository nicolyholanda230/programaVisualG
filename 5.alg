algoritmo "semnome"
// Fun��o :
// Autor : Nicoly Holanda
// Data : 26/08/2020
// Se��o de Declara��es 
var
cod, senha, ope, qtde: inteiro
Validado: logico
saldoini, valor: real

inicio
// Se��o de Comandos 
cod <- 1234
senha <- 1234
escreval("*************BEM VINDO AO BANCO ETEC MCM***********")

escreval("Digite o n�mero da conta:")
 leia(cod)
escreval("Digite a senha da conta:")
 leia(senha)
 qtde <- 1
Validado <- Verdadeiro
 

  enquanto ((cod<>1234) ou (senha<>1234)) faca
           escreval("C�digo e/ou Senha inv�lidos!")
           escreval("Digite o c�digo da conta novamente:")
           leia(cod)
           escreval("Digite a senha da conta novamente:")
           leia(senha)
                      qtde <- qtde + 1
  se (qtde=3) entao

           escreval("Voc� colocou os dados errados 3 vezes, seu cart�o foi cancelado. ")
           
           interrompa
  fimse
  fimenquanto
  
saldoini<-10000

   se ( Validado = Verdadeiro ) entao
      repita
            escreval("O que deseja realizar?")
            escreval("Digite 1 para realizar Dep�sito.")
            escreval("Digite 2 para realizar Saque.")
            escreval("Digite 3 para visualizar Saldo na conta.")
            escreval("Digite 4 para sair.")
            leia(ope)
              limpatela

                       escolha ope
                          caso 1
                               escreval("Digite o valor do dep�sito:")
                               leia(valor)
                               saldoini <- saldoini + valor
                               escreval("*********")
                               escreval("Seu saldo atual � de: R$",saldoini,".")
                           caso 2
                               escreval("Digite o valor do saque:")
                               leia(valor)
                               saldoini <- saldoini - valor
                               escreval("*********")
                               escreval("Seu saldo atual � de: R$",saldoini,".")

                           caso 3
                               escreval("Seu saldo atual � de: R$",saldoini,".")

                           caso 4
                               escreval("Agradecemos a Prefer�ncia; Volte sempre!")
                           outrocaso
                               escreval("Voc� digitou um valor inv�lido.")
                           ATE(ope=4)

  senao
    escreval(" Usu�rio n�o autenticado ")
  fimse
  

fimalgoritmo
