algoritmo "semnome"
// Fun��o :
// Autor : Nicoly Holanda
// Data : 05/09/2020
// Se��o de Declara��es 
var
num, menor, maior, qtde: inteiro
inicio
// Se��o de Comandos 

menor<-99999
repita

 escreval("Digite um n�mero")
 leia(num)
 
se ((num<menor) e (num<>0)) entao
   menor <- num
fimse

se (num>maior) entao
   maior <- num
fimse

ate(num=0)
 escreval("Maior valor �:" ,maior)
 escreval("Menor valor �:" ,menor)
 


fimalgoritmo
