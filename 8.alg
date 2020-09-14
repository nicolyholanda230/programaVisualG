algoritmo "Programa Soma"
//Descrição :
// Autor :  Nicoly Holanda
// Data Atual : 06/09/2020

var
num, soma, cont:inteiro
media:real
 
inicio
// Seção de Comandos

repita
      escreval("Digite um número: ")
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

   escreval("A soma dos números pares é ",soma)
   escreval("Foram digitados ",cont, " números pares")
   escreval ("A média dos números pares é ", media)

 fimalgoritmo
