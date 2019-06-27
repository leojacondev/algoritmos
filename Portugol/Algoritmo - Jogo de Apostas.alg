//Jogo de apostas estilo Casino Vegas
//Desenvolvido por Leonardo Jacon - @leojacondev
//Publicado em GitHub.com/leojacondev/algoritmos
//Data: 26/06/2019
algoritmo "Jogo de apostas"
var
i, j: inteiro
is_game_started, start: caracter
saldo, valor_aposta, valor_ganho: real
jack1, jack2, jack3: real
inicio
escreval("Saldo inicial do jogo definido para U$500,00")
escreval(" ")
escreval("Como funciona:")
escreval("Ao digitar o valor da sua aposta este programa irá sortear 3 números aleatórios")
escreval("Caso você acerte 2 números iguais irá ganhar 2X o valor da sua aposta")
escreval("Caso acerte os 3 números iguais irá ganhar 5x o valor da sua aposta!")
escreval(" ")
escreval("Presione enter para iniciar")
leia(start)
saldo <- 500
limpatela
enquanto (i = 0) faca
   limpatela
   escreval("Seu saldo é: U$", saldo)
   escreval("Digite um valor para apostar")
   leia(valor_aposta)
   se(valor_aposta > saldo) entao
      limpatela
      escreval("Você não possuí saldo suficiente para essa aposta!")
   senao
      jack1 <- Randi(10)
      jack2 <- Randi(10)
      jack3 <- Randi(10)

      enquanto (j < 5) faca
         j <- j + 1
         escreval("SORTEANDO...")
      fimenquanto
      escreval("***** NUMEROS SORTEADOS ******")
      escreval("*** ", jack1, " *** ", jack2, " *** ", jack3, " ***")
      se(jack1 = jack2) e (jack1 = jack3) entao
         escreval("PARABÉNS!!!! VOCÊ GANHOU 5X O VALOR DA SUA APOSTA!")
         saldo <- saldo + valor_aposta*5
      senao
         se(jack1 = jack2) ou (jack1 = jack3) ou (jack2 = jack3) entao
            escreval("PARABÉNS!!! VOCÊ GANHOU 2X O VALOR DA SUA APOSTA!")
            saldo <- saldo + valor_aposta*2
         senao
            escreval("OPS! VOCÊ PERDEU!")
            saldo <- saldo - valor_aposta
            se(saldo <= 0) entao
               i <- 1
               limpatela
               escreval("VOCÊ FICOU SEM DINHEIRO!! JOGO ENCERRADO!")
            fimse
         fimse
      fimse
   fimse
   escreval("Para continuar jogando pressione enter! Para encerrar digite 1")
   leia(is_game_started)
   se(is_game_started = "1") entao
      limpatela
      i <- 1
      escreval("Jogo encerrado! Saldo final: U$", saldo)
   fimse

fimenquanto
fimalgoritmo
