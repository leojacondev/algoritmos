algoritmo "Azulejos na Parede"
// Função :
// Autor :
// Data : 12/03/2019
// Seção de Declarações 
var
   ap, lp, areap, qa: real
inicio
escreva("Digite a altura da parede: ")
leia(ap)
escreva("Digite a largura da parede: ")
leia(lp)
areap <- ap * lp
qa <- areap / (0.4 * 0.4)
escreval("É necessário", qa, " azulejos para cobrir a parede.")
fimalgoritmo
