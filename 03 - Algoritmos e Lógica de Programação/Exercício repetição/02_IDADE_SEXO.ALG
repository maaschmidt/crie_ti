Algoritmo "idade_sexo"
Var
   c, i, sm, sf, o, jovem, idoso: inteiro
   s: caracter
Inicio
      jovem <- 0
      idoso <- 0
      sm <- 0
      sf <- 0
      o <- 0
      c <- 0
      enquanto (c < 15) faca
               escreva("Idade: ")
               leia (i)
               escreva ("Seu sexo:(m/f/o) ")
               leia (s)

               se (i <= 30) entao
                 jovem <- jovem + 1
               senao
                    se (i >= 60) entao
                       idoso <- idoso + 1
                    fimse
               fimse

               se (s = "f") ou (s = "F") entao
                  sf <- sf + 1
               senao
                    se (s = "m") ou (s = "M") entao
                       sm <- sm + 1
                    senao
                         o <- o + 1
                    fimse
               fimse

               c <- c + 1
      fimenquanto
      limpatela
      escreval (jovem, " pessoas tem 30 anos ou menos.")
      escreval (idoso, " tem 60 anos ou mais.")
      escreval (sf, " pessoas s�o do sexo feminino.")
      escreval (sm, " pessoas s�o do sexo masculino.")
      escreval (o, " pessoas s�o de outro genero.")
Fimalgoritmo