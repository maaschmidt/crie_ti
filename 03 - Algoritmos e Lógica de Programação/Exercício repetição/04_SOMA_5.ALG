Algoritmo "04_soma%5"
// 4)Elabore um algoritmo que leia 10 n�meros e mostre a soma dos
// n�meros divis�veis por 5.
Var
   c, n, soma: inteiro
Inicio
      c <- 0
      enquanto (c < 10) faca
              escreval ("Digite um n�mero: ")
              leia (n)
              
              se (n % 5 = 0) entao
                 soma <- soma + n
              fimse
              c <- c + 1
      fimenquanto
      escreval ("A soma dos n�meros divisiveis por 5 �: ", soma)
Fimalgoritmo