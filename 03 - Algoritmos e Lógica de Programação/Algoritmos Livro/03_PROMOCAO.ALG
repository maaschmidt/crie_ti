Algoritmo "promocao"
Var
   c, a0, aa, t: inteiro
   sal, novosal, dif, p: real
Inicio
      escreva ("Ano atual: ")
      leia (aa)
      escreva ("Ano em que voc� come�ou a trabalhar conosco: ")
      leia (a0)
      escreva ("Qual seu sal�rio atual: R$")
      leia (sal)
      limpatela
      escreval ("      +------------------------+       ")
      escreval ("      |        EMPRESA         |       ")
      escreval ("      +------------------------+       ")
      escreval ("      |Op��o|    Cargo         |       ")
      escreval ("      |  1  |___GERENTE        |       ")
      escreval ("      |  2  |___ENGENHEIRO     |       ")
      escreval ("      |  3  |___T�CNICO        |       ")
      escreval ("      |  4  |___OUTRO          |       ")
      escreval ("      +------------------------+       ")
      escreval ("Digite o n�mero da op��o correspondente")
      leia (c)
      se (c <> 1) e (c <> 2) e (c <> 3) e (c <> 4) entao
        escreval ("Op��o inv�lida! Tente novamente")
        leia (c)
      fimse

      t <- aa - a0
      se (c = 1) e (t >= 5) entao
         p <- 0.1
         dif <- sal * p
      senao
           se (c = 1) e (t >= 3) entao
              p <- 0.09
              dif <- sal * p
           senao
                se (c = 1) e (t < 3) entao
                   p <- 0.08
                   dif <- sal * p
                senao
                     se (c = 2) e (t >= 5) entao
                        p <- 0.11
                        dif <- sal * p
                     senao
                          se (c = 2) e (t >= 3) entao
                             p <- 0.1
                             dif <- sal * p
                          senao
                               se (c = 2) e (t < 3) entao
                                  p <- 0.09
                                  dif <- sal * p
                               senao
                                    se (c = 3) e (t >= 5) entao
                                       p <- 0.12
                                       dif <- sal * p
                                    senao
                                         se (c = 3) e (t >= 3) entao
                                            p <- 0.11
                                            dif <- sal * p
                                         senao
                                              se (c = 3) e (t < 3) entao
                                                 p <- 0.1
                                                 dif <- sal * p
                                              senao
                                                   se (c = 4) entao
                                                      p <- 0.07
                                                      dif <- sal * p
                                                   fimse
                                              fimse
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      novosal <- sal + dif
      limpatela
      escreval ("Sal�rio atual: R$", sal)
      escreval ("Percentual de aumento: ", p*100,"%")
      escreval ("Aumento em reais: R$", dif)
      escreval ("Novo sal�rio: R$", novosal)
      
Fimalgoritmo