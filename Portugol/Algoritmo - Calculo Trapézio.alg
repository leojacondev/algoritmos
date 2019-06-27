algoritmo "Calculo da Área do Trapézio"
// Função :
// Autor :
// Data : 12/03/2019
// Seção de Declarações 
var
   bmaior, bmenor, altura, area, perimetro: real
inicio
// Seção de Comandos
escreval("Olá! Vamos calcular a área e o perímetro do Trapézio!")
escreval("Digite o valor de Base Maior:")
leia(bmaior)
escreval("Digite o valor de Base Menor:")
leia(bmenor)
escreval("Digite o valor de Altura:")
leia(altura)
area <- ((bmaior + bmenor) * altura) / 2
perimetro <- (bmaior + bmenor) + 2 * altura
escreval("Área:", area)
escreval("Perímetro:", perimetro)
escreval("Obrigado!")
fimalgoritmo
