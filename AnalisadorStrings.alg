algoritmo "AnalisadorStrings"
// Fun��es Prontas no Visualg para tratar valores de string/caracter:
// Compr <- Comprimento, diz o comprimento da vari�vel;
// Copia <- Recebe tr�s par�metros:
// O primeiro � a vari�vel caracter.
// O segundo � um n�mero que indique que letra vamos come�ar a contar.
// O terceiro � um outro n�mero que indica quantas casas ser�o apresentadas;
// Maiusc <- Coloca tudo em mai�sculo;
// Minusc <- Coloca tudo em min�sculo;
// Pos <- Indica a posi��o de determinada string ou letra dentro de uma
//string maior;
// Asc <- Me disponibiliza o c�digo de cada letra;
// Carac <- Voc� passa o asc (c�digo da letra) e ele te retorna a letra
//correspondente �quele c�digo.
var

   N: Caractere
   C: Inteiro

inicio

   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("O total de letras do seu nome �: ", Compr(N))
   EscrevaL("O seu nome em letras mai�sculas �: ", Maiusc(N))
   EscrevaL("O seu nome em letras min�sculas �: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome �: ", Copia(N, 1,1))
   //Pega a vari�vel N com a primeira letra e uma casa.
   EscrevaL("A �ltima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
   //Maiusc(Copia(N, Compr(N), 1)))
   EscrevaL("Seu nome tem a letra A na posi��o: ", pos("A", Maiusc(N)))
   //Coloca-se o maiusc no N porque o programa n�o identifica letra min�scula
   //sem ela ;-;
   EscrevaL("O c�digo da letra A �: ", Asc("A"))
   EscrevaL("A letra do c�digo 65 �: ", Carac(65))
   
   Para C<- Compr(N) ate 1 passo -1 faca
   // C como contador recebendo o comprimento da vari�vel criada
   // Escrevendo em mai�sculo ao passo do contador uma casa letral skdjsk
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
fimalgoritmo
