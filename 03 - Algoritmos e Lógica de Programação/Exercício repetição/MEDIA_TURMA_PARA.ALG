Algoritmo "media_turma_para"
var
   cont, malta:inteiro
   n1,n2,n3,m,somam,mg:real
   nome:caracter

Inicio
      para cont de 0 ate 3 passo 1 faca
           escreva("Nome do aluno: ")
           leia(nome)
           escreva("Nota 1: ")
           leia(n1)
           escreva("Nota 2: ")
           leia(n2)
           escreva("Nota 3: ")
           leia(n3)
      
           m <- (n1+n2+n3) / 3
           somam <- somam + m
           
           escreval
           escreval("A media de ", nome," �:",m)
           se (m > 7) entao
              escreval("APROVADO")
              malta <- malta + 1
           senao
                escreval("REPROVADO")
           fimse
      fimpara

      mg<-somam/3

   escreval
   escreval("A m�dia da turma � :", mg:5:2)
   escreval("A quantidade de alunos com media maior de 8 �:", malta)
Fimalgoritmo