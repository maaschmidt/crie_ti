Algoritmo "soma%5_repita"
// 4)Elabore um algoritmo que leia 10 n�meros e mostre a soma dos
// n�meros divis�veis por 5.
Var
   c, n, soma: inteiro
Inicio
      repita
            escreval ("Digite um n�mero: ")
            leia (n)
              
            se (n % 5 = 0) entao
               soma <- soma + n
            fimse
            c <- c + 1
      ate c = 10
      escreval ("A soma dos n�meros divisiveis por 5 �: ", soma)
Fimalgoritmo