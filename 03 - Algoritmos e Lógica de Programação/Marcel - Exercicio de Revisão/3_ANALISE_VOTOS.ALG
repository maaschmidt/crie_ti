Algoritmo "03_analise_votos"
Var
   total, b, n, v: real
Inicio
      escreva ("Quantos votos foram computados? ")
      leia (total)
      escreva ("Destes, quantos s�o brancos? ")
      leia (b)
      escreva ("Qunatos s�o nulos? ")
      leia (n)
      escreva ("E v�lidos? ")
      leia (v)

      b <- (b * 100)/ total
      n <- (n * 100)/ total
      v <- (v * 100)/ total
      
      limpatela
      escreval (b, "% s�o BRANCOS")
      escreval (n, "% s�o NULOS")
      escreval (v, "% s�o V�LIDOS")
Fimalgoritmo