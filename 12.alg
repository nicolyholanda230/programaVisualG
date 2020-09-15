algoritmo "primos"
//Descrição :
// Autor :  Nicoly Holanda
// Data Atual : 13/09/2020

var
num, cont, x: inteiro

inicio


    escreval ("Digite um número:")
    leia(num)
    x<-0
             para cont de 1 ate num faca
                  se(num%cont=0) entao
                  x<-x+1
                  fimse
             fimpara

             se (x>2) entao
             escreval (num, " Não é um número primo, pois é divisível por:")
                      para cont de 1 ate num faca
             se (num%cont=0) entao
             escreval (cont)
             fimse
                      fimpara
             senao
             escreval (num, " é um número primo")
             fimse

fimalgoritmo


