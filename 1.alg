algoritmo "semnome"
// Fun��o :
// Autor : Nicoly Holanda
// Data : 26/08/2020
// Se��o de Declara��es 
var
ini, final, cont: inteiro

inicio
// Se��o de Comandos 
escreval("Digite o valor inicial do contador")
leia(ini)
escreval("Digite o valor final do contador")
leia(final)

se (ini<=final) entao
   para cont de ini ate final faca
     escreval(cont,".")
   fimpara
senao
     para cont de ini ate final passo -1 faca
          escreval(cont,".")
     fimpara
fimse

fimalgoritmo
