﻿Algoritmo "GFT-START01"

Var

   Cont, N, R: Inteiro

Inicio

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