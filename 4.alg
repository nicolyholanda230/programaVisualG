algoritmo "semnome"
// Fun��o :
// Autor : Nicoly Holanda
// Data : 26/08/2020
// Se��o de Declara��es 
var
cod, senha, qtde: inteiro

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
 

  enquanto ((cod<>1234) ou (senha<>1234)) faca
           escreval("C�digo e/ou Senha inv�lidos!")
           escreval("------------------------------------")
           escreval("Digite o c�digo da conta novamente:")
           leia(cod)
           escreval("Digite a senha da conta novamente:")
           leia(senha)
                      qtde <- qtde + 1
  se (qtde=3) entao
           escreval("------------------------------------")
           escreval("Voc� colocou os dados errados 3 vezes, seu cart�o foi cancelado. ")
           
           interrompa
  fimse
  fimenquanto

fimalgoritmo
