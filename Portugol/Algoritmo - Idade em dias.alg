algoritmo "idade em dias"
// Função :
// Autor :
// Data : 12/03/2019
// Seção de Declarações 
var
   anos, meses, dias, anosemdias, mesesemdias, final: real
inicio
// Seção de Comandos 
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
