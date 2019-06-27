algoritmo "Valor de Custo e Fábrica"
// Função :
// Autor :
// Data : 12/03/2019
// Seção de Declarações 
var
   cfabrica, d, i, cfinal: real
inicio
// Seção de Comandos
escreval("Digite o custo de fábrica")
leia(cfabrica)
d <- cfabrica * 28 / 100
i <- cfabrica * 45 / 100
cfinal <- cfabrica + d + i
escreval("Custo final de:", cfinal)
fimalgoritmo
