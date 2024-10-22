Algoritmo "PAGAMENTO"

Var

   nome: caractere
   ValorHora, pagamento: real
   HorasTrabalhadas : inteiro


Inicio

      escreva ("Nome: ")
      leia (nome)
      escreva("Valor por hora: ")
      leia(ValorHora)
      escreva("Horas trabalhadas: ")
      leia(HorasTrabalhadas)
      
      pagamento <- ValorHora * HorasTrabalhadas


      escreva("O pagamento para ",nome, "deve ser ", pagamento)
      

Fimalgoritmo