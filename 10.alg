algoritmo "fatorial"
//Descrição :
// Autor :  Nicoly Holanda
// Data Atual : 06/09/2020

var
num, cont, fat: inteiro

inicio

escreval ("Digite um número:")
leia (num)

cont<- 1
fat<- 1

enquanto (cont<=num) faca
         fat<-fat*cont
         cont<-cont+1
fimenquanto

escreval ("O fatorial de", num,"é:", fat)

fimalgoritmo


