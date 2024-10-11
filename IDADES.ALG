Algoritmo "idades"

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   IdadeMedia : real

Inicio

      escreval("Dados da primeira pessoa: ")
      escreval
      escreval("nome: ")
      leia(nome1)
      escreval("Idade: ")
      leia(idade1)
      escreval
      escreval("Dados da segunda pessoa: ")
      escreval
      escreval("nome: ")
      leia(nome2)
      escreval("Idade: ")
      leia(idade2)

      IdadeMedia <- (idade1 + idade2) / 2
      
      escreval("A idade média de ",nome1," e ", nome2," é de", IdadeMedia," anos")


Fimalgoritmo