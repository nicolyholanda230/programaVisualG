algoritmo "Programa Soma"
//Descri��o :
// Autor :  Nicoly Holanda
// Data Atual : 06/09/2020

var
num, soma, cont:inteiro
media:real
 
inicio
// Se��o de Comandos

repita
      escreval("Digite um n�mero: ")
      leia(num)
             se (num%2=0) entao
             se (num<>0) entao
               soma<-soma+num
               cont<-cont+1
               media<-soma/cont
             fimse
             fimse
             
             se (num=0) entao
                escreval("****Fim*****")
             fimse

              ate (num=0)

   escreval("A soma dos n�meros pares � ",soma)
   escreval("Foram digitados ",cont, " n�meros pares")
   escreval ("A m�dia dos n�meros pares � ", media)

 fimalgoritmo
