Algoritmo "GFT-START01"

// Descri��o   : Multiplica um numero a escolha do usuario, e mostra na tela o
// resultado da multiplica��o.
// Autor(a)    : Virginia Lucia da Silva
// Data atual  : 19/02/2021

Var

// Se��o de Declara��es das vari�veis

   Cont, N, R: Inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc..

   cont <- 12

   Escreva (" Qual numero voce quer multiplicar: ")
   leia (N)
   EscrevaL (" Inicio do Inrtervalo: " , cont)
   EscrevaL (" Fim do Intervalo: " )
   Repita
      R <- N * Cont
      EscrevaL (N, " X ", Cont, " = ", R)
      Cont <- Cont + 1
   ate (cont > 18)

Fimalgoritmo