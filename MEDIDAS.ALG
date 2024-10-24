Algoritmo "MEDIDAS"


Var
     A,B,C,areaDoTriangulo,areaDoQuadrado,areaDoTrapezio: real

   
Inicio
       escreva("Digite a medida A: ")
       leia(A)
       escreva("Digite a medida B: ")
       leia(B)
       escreva("Digite a medida C: ")
       leia(C)


       areaDoQuadrado <- A * A
       areaDoTriangulo <- (A * B) / 2
       areaDoTrapezio <- (A+B) * C / 2
       
       escreva ("AREA DO QUADRADO = ",areaDoQuadrado:7:4)
       escreval
       escreva ("AREA DO TRIANGULO = ",areaDoTriangulo:7:4)
       escreval
       escreva ("AREA DO TRAPEZIO = ",areaDoTrapezio:7:4)
       

Fimalgoritmo