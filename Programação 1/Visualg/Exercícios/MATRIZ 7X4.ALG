Algoritmo "Matriz 7x4"

Var

   mat: vetor[1..7, 1..4] de real
   i, j : inteiro


Inicio

   para i de 1 at� 7 fa�a
      para j de 1 at� 4 fa�a
         escreva("Escreva um valor para a posi��o [",i, ",", j, " ]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   para i de 1 at� 7 fa�a
      para j de 1 at� 4 fa�a
         escreva("[", mat[i, j], " ]")
      fimpara
      escreval()
   fimpara


Fimalgoritmo