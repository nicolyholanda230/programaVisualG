algoritmo "semnome"
// Função :
// Autor : Nicoly Holanda
// Data : 26/08/2020
// Seção de Declarações 
var
ini, final, cont: inteiro

inicio
// Seção de Comandos 
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
