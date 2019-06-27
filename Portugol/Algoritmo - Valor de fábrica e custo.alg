//Algoritmo calcula a o valor de final de produto aplicando impostos de 45% e 28%
//Desenvolvido por Leonardo Jacon - @leojacondev
//Publicado em GitHub.com/leojacondev/algoritmos
//Data: 12/03/2019
algoritmo "Valor de Custo e Fábrica" 
var
   cfabrica, d, i, cfinal: real
inicio
escreval("Digite o custo de fábrica")
leia(cfabrica)
d <- cfabrica * 28 / 100
i <- cfabrica * 45 / 100
cfinal <- cfabrica + d + i
escreval("Custo final de:", cfinal)
fimalgoritmo
