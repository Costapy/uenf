Algoritmo "IMC"

Var
   massa, altura, imc: real

Inicio
   escreva("Massa: ")
   leia(massa)
   escreva("Altura: ")
   leia(altura)
   imc <- (massa/(altura^2))
   escreva("O seu imc vale ", imc)
   se (imc > 18.5) e (imc < 25) ent�o
      escreva(" e voc� est� no peso ideal!")
   sen�o
      escreva(" e voc� n�o est� no peso ideal.")
   fimse

Fimalgoritmo
