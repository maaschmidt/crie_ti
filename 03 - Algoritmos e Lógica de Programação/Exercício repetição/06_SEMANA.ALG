Algoritmo "semana"
// Ler um n�mero de um a sete, correspondendo ao dia da semana, logo,
// escrever o dia da semana em caracteres.
Var
   c, d: inteiro
   r: caracter
Inicio
   r <- "s"
   enquanto (r = "s") ou (r = "S") faca
      escreva ("N�mero de 1 a 7: ")
      leia (d)

      se (d = 1) entao
         escreval ("Domingo")
      senao
         se (d = 2) entao
            escreval ("Segunda-feira")
         senao
            se (d = 3) entao
               escreval ("Ter�a-feira")
            senao
               se (d = 4) entao
                  escreval ("Quarta-feira")
               senao
                  se (d = 5) entao
                     escreval ("Quinta-feira")
                  senao
                     se (d = 6) entao
                        escreval ("Sexta-feira")
                     senao
                        se (d = 7) entao
                           escreval ("S�bado")
                        senao
                           escreval ("N�mero inv�lido")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval ("Deseja repitir? (s/n): ")
      leia (r)
      limpatela
   fimenquanto
   se (r = "n") ou (r = "N") entao
      escreval ("..ENCERRANDO..")
   fimse
Fimalgoritmo