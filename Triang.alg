algoritmo "Triangulo"

var

   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio

      EscrevaL("Digite o valor de um lado do Tri�ngulo:")
      Leia(L1)
      
      EscrevaL("Digite o valor do outro lado do Tri�ngulo:")
      Leia(L2)
      
      EscrevaL("Digite o valor do �ltimo lado do Tri�ngulo:")
      Leia(L3)
      
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      
      EQ <- (L1 = L2) e (L2 = L3)

      ES <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
      
      EscrevaL ("� um tri�ngulo?", TRI)
      EscrevaL ("O tri�ngulo � Equil�tero?", EQ)
      EscrevaL ("O tri�ngulo � Escaleno?", ES)
      
      

fimalgoritmo
