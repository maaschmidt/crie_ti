Algoritmo "04_soma%5_para"
// 4)Elabore um algoritmo que leia 10 n�meros e mostre a soma dos
// n�meros divis�veis por 5.
Var
   c, n, soma: inteiro
Inicio
      para c de 1 ate 10 passo 1 faca
           escreval ("Digite um n�mero: ")
           leia (n)
              
           se (n % 5 = 0) entao
              soma <- soma + n
           fimse
      fimpara
      escreval ("A soma dos n�meros divisiveis por 5 �: ", soma)
Fimalgoritmo