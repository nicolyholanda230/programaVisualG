algoritmo "JOGADORES"
//Descri��o :
// Autor :  Nicoly Holanda
// Data Atual : 13/09/2020

Var
num, x : inteiro
al, soma, m: real

Inicio

soma<-0
       escreval("Digite o n�mero de jogadores: ")
       leia(num)
                 Para x de 1 ate num faca
                 escreval("Digite a altura do ",x," � jogador:")
                 leia(al)
                 soma<-soma+al
                 fimpara

       m<-soma/num
       escreval
       escreval("A altura m�dia do time �: ",m)

fimalgoritmo


