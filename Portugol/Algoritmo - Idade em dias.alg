//Algoritmo calcula a idade do usuário em dias (com base em 2019, sem considerar anos bissextos)
//Desenvolvido por Leonardo Jacon - @leojacondev
//Publicado em GitHub.com/leojacondev/algoritmos
//Data: 12/03/2019
algoritmo "idade em dias"
var
   anos, meses, dias, anosemdias, mesesemdias, final: real
inicio
escreval("Digite quantos anos você tem:")
leia(anos)
escreval("Digite quantos meses você tem:")
leia(meses)
escreval("Digite quantos dias você tem:")
leia(dias)
anosemdias <- anos * 365
mesesemdias <- meses * 30
final <- anosemdias + mesesemdias + dias
escreval("Você tem:", final, " em dias")
fimalgoritmo
