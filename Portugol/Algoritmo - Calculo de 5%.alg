algoritmo "Aula - 20/02"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
  ID, COD, PRECO, QTD, total, co: real
inicio
// Seção de Comandos
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
