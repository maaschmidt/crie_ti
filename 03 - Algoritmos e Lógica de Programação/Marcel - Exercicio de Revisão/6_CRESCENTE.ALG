Algoritmo "6_crescente"
Var
   n1, n2, n3: inteiro
Inicio
      escreva ("1� n�mero: ")
      leia (n1)
      escreva ("2� n�mero: ")
      leia (n2)
      escreva ("3� n�mero: ")
      leia (n3)
      
      limpatela
      se (n1 < n2) e (n2 < n3) entao
         escreva (n1,"..",n2,"..",n3,"..")
      senao
           se (n1 < n3) e (n3 < n2) entao
              escreva (n1,"..",n3,"..",n2,"..")
           senao
                se (n2 < n1) e (n1 < n3) entao
                   escreva (n2,"..",n1,"..",n3,"..")
                senao
                     se (n2 < n3) e (n3 < n1) entao
                        escreva (n2,"..",n3,"..",n1,"..")
                     senao
                          se (n3 < n2) e (n2 < n1) entao
                             escreva (n3,"..",n2,"..",n1,"..")
                          senao
                               se (n3 < n1) e (n1 < n2) entao
                                  escreva (n3,"..",n1,"..",n2,"..")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo