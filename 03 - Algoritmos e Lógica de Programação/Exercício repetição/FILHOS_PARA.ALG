Algoritmo "filhos_para"
// Ler o nome e n�mero de filhos de 8 pessoas, mostrando:

// a. Quantas pessoas t�m de 1 a 3 filhos.
// b. Quantas pessoas t�m de 4 a 7 filhos.
// c. Quantas pessoas t�m 8 filhos ou mais.
// d. Quantas pessoas n�o t�m filho
Var
   cont, f, q0, q1, q2, q3: inteiro
   nome : caracter
Inicio
      para cont de 1 ate 8 passo 1 faca
           escreval ("Qual seu nome? ")
           leia (nome)
           escreval ("Quantos filhos voc� tem? ")
           leia (f)

           se (f = 0) entao
              q0 <- q0 + 1
           senao
                se (f >= 1) e (f <= 3) entao
                   q1 <- q1 + 1
                senao
                     se (f >= 4) e (f <= 7) entao
                        q2 <- q2 + 1
                     senao
                          se (f >= 8) entao
                             q3 <- q3 + 1
                          fimse
                     fimse
                fimse
           fimse
           limpatela
      fimpara
   escreval
   escreval (q0, " pessoa(s) n�o tem filhos.")
   escreval (q1, " pessoa(s) tem de 1 a 3 filhos.")
   escreval (q2, " pessoa(s) tem de 4 a 7 filhos.")
   escreval (q3, " pessoa(s) tem mais de 8 filhos.")
Fimalgoritmo