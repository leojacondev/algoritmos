//Algoritmo calcula a tabuada de um número
//Desenvolvido por Leonardo Jacon - @leojacondev
//Publicado em GitHub.com/leojacondev/algoritmos
//Data: 12/03/2019
algoritmo "Tabuada"
var
   num, i, resultado: inteiro
inicio
escreval("Digite o número para ver sua tabuada")
leia(num)
para i de 1 ate 10 faca
  resultado <- num * i
  escreval(num, " X", i, " =", resultado)
fimpara
fimalgoritmo
