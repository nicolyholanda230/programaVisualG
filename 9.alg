algoritmo "semnome"
// Função :
// Autor : Nicoly Holanda
// Data : 05/09/2020
// Seção de Declarações 
var
num, menor, maior, qtde: inteiro
inicio
// Seção de Comandos 

menor<-99999
repita

 escreval("Digite um número")
 leia(num)
 
se ((num<menor) e (num<>0)) entao
   menor <- num
fimse

se (num>maior) entao
   maior <- num
fimse

ate(num=0)
 escreval("Maior valor é:" ,maior)
 escreval("Menor valor é:" ,menor)
 


fimalgoritmo
