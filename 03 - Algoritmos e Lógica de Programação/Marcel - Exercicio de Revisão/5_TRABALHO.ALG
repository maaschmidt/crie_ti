Algoritmo "5_trabalho"
Var
   h, m, sal, hex: real
Inicio
      escreva ("Informe seu sal�rio por hora: R$")
      leia (sal)
      escreva ("Digite quantas horas completas voc� trabalhou no m�s: ")
      leia (h)
      escreva ("Al�m dessas horas, digite quantos minutos voc� trabalhou: ")
      leia (m)
      
      m <- m / 60
      h <- h + m
      
      se (h > 160) entao
         hex <- (h - 160)*(sal * 1.5)
         sal <- sal * h + hex
      senao
           sal <- sal * h
      fimse

         limpatela
         escreva ("SAL�RIO A RECEBER: R$", sal)
Fimalgoritmo