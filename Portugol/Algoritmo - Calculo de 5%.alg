//Algoritmo calcula a 5% de um valor utilizando dados de entrada do usuário
//Desenvolvido por Leonardo Jacon - @leojacondev
//Publicado em GitHub.com/leojacondev/algoritmos
//Data: 12/03/2019
algoritmo 
var
  ID, COD, PRECO, QTD, total, co: real
inicio
escreva("Insira o id do usuário:")
leia(ID)
escreva("Insira o código do produto:")
leia(COD)
escreva("Insira o preço do produto:")
leia(PRECO)
escreva("Insira a quantidade vendida:")
leia(QTD)
total <- PRECO * QTD
co <- total * 5 / 100
escreva("Comissão é: ", co)

fimalgoritmo
