algoritmo "primos"
//Descri��o :
// Autor :  Nicoly Holanda
// Data Atual : 13/09/2020

var
num, cont, x: inteiro

inicio


    escreval ("Digite um n�mero:")
    leia(num)
    x<-0
             para cont de 1 ate num faca
                  se(num%cont=0) entao
                  x<-x+1
                  fimse
             fimpara

             se (x>2) entao
             escreval (num, " N�o � um n�mero primo, pois � divis�vel por:")
                      para cont de 1 ate num faca
             se (num%cont=0) entao
             escreval (cont)
             fimse
                      fimpara
             senao
             escreval (num, " � um n�mero primo")
             fimse

fimalgoritmo


