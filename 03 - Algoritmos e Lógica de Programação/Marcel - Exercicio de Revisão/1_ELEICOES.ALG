Algoritmo "01_eleicoes"
Var
   i, ano, nasc, aniver: inteiro
   voto: caracter

Inicio
      escreva ("Em que ano estamos? �_ _ _ _� ")
      leia (ano)

      se (ano % 2 <> 0) entao
         escreval
         escreval ("Este ano n�o teremos elei��es no Brasil, tente outro ano!")
      senao
           limpatela
           escreval ("+-------------------------+")
           escreval ("|       ELEI��ES",ano,"     |")
           escreval ("+-------------------------+")
           escreva ("Em que ano voc� nasceu? �_ _ _ _� ")
           leia (nasc)
      
           escreval ("Voc� ja fez ou far� anivers�rio at� outubro? ")
           escreval ("Digite:")
           escreval ("1 para SIM")
           escreval ("2 para N�O")
           leia (aniver)
      
           i <- ano - nasc
           se (aniver = 2) entao
              i <- i - 1
           fimse

           se (i < 16) entao
              escreva ("Voc� ter� ", i," anos e n�o pode votar!")
           senao
                se (i >= 16) e (i < 18) ou (i > 70) entao
                   escreva ("Voc� ter� ", i," anos e seu voto � facultativo!")
                senao
                     escreva ("Voc� ter� ", i," anos e voc� deve votar!")
                fimse
           fimse
      fimse
Fimalgoritmo