Algoritmo "intervalo_par"
// 4)Elabore um algoritmo que leia 10 n�meros e mostre a soma dos
// n�meros divis�veis por 5.
Var
   n1, n2, aux: inteiro
Inicio
      escreval ("Digite o 1� n�mero: ")
      leia (n1)
      escreval ("Digite o 2� n�mero: ")
      leia (n2)
      se (n1 > n2) entao
        aux <- n2
        n2 <- n1
        n1 <- aux
      fimse
      enquanto (n1 < n2) faca
              n1 <- n1 + 1
              se (n1 % 2 =0) entao
                 escreva (n1, "..")
              fimse
      fimenquanto
Fimalgoritmo