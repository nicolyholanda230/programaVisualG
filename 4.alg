algoritmo "semnome"
// Função :
// Autor : Nicoly Holanda
// Data : 26/08/2020
// Seção de Declarações 
var
cod, senha, qtde: inteiro

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
 

  enquanto ((cod<>1234) ou (senha<>1234)) faca
           escreval("Código e/ou Senha inválidos!")
           escreval("------------------------------------")
           escreval("Digite o código da conta novamente:")
           leia(cod)
           escreval("Digite a senha da conta novamente:")
           leia(senha)
                      qtde <- qtde + 1
  se (qtde=3) entao
           escreval("------------------------------------")
           escreval("Você colocou os dados errados 3 vezes, seu cartão foi cancelado. ")
           
           interrompa
  fimse
  fimenquanto

fimalgoritmo
