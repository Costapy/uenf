Algoritmo "Viagem"

Var

   tab: vetor[1..6, 1..6] de inteiro
   i, j, ori, dest : inteiro
   op: caractere

procedimento encher()
inicio
   para i de 1 at� 6 fa�a
      para j de 1 at� 6 fa�a
         se i = j ent�o
            tab[i, j] <- 0
         sen�o
            tab[i, j] <- randi(15)+1
         fimse
      fimpara
   fimpara
fimprocedimento

procedimento printar()
inicio
   para i de 1 at� 6 fa�a
      para j de 1 at� 6 fa�a
         escreva("[", tab[i,j], "]")
      fimpara
      escreval()
   fimpara
fimprocedimento

Inicio
   encher()
   printar()
   escreval("-------------------------")
   escreva("Escreva a cidade de origem: ")
   leia(ori)
   escreva("Escreva a cidade de destino: ")
   leia(dest)
   
   op <- "S"
   enquanto op <> "N" fa�a
      se ori <> dest ent�o
         escreval("O tempo � de: ", tab[ori, dest])
         escreva("Deseja Continuar[S/N]? ")
         leia(op)
         escreval("----------------------------")
         escreva("Escreva a cidade de origem: ")
         leia(ori)
         escreva("Escreva a cidade de destino: ")
         leia(dest)
      sen�o
         enquanto ori = dest fa�a
            escreval("Escreva Valores V�lidos!")
            escreval("----------------------------")
            escreva("Escreva a cidade de origem: ")
            leia(ori)
            escreva("Escreva a cidade de destino: ")
            leia(dest)
         fimenquanto
      fimse
   fimenquanto








Fimalgoritmo