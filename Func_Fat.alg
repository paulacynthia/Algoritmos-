algoritmo "Func_Fat"
// A diferen�a da func�o para procedimento � o retorno
var

   N, F: Inteiro
funcao Fatorial(V:Inteiro):Inteiro
Var
   C, R: Inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R*C
   FimPara
   Retorne R
fimfuncao

inicio
   Escreva("Digite um n�mero:")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de ", N, "! � igual a ", F)
fimalgoritmo
