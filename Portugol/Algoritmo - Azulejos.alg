//Algoritmo calcula a quantidade de azulejos de base e altura 0.4cm serão necessários para cobrir uma parede de base e altura determinada pelo usuário
//Desenvolvido por Leonardo Jacon - @leojacondev
//Publicado em GitHub.com/leojacondev/algoritmos
//Data: 12/03/2019
algoritmo "Azulejos na Parede" 
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
