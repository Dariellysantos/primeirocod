Algoritmo "CINEMA"

Var

cadeira: caractere
d: vetor[1..5] de caractere



Inicio
d[1] <- "B1"
d[2] <- "B2"
d[3] <- "B3"
d[4] <- "B4"
d[5] <- "B5"


escreval (" Bem vindo! Essas são as cadeiras disponiveís para o filme:")
escreval( "|  ",d[1],"  |","|  ", d[2], "  |","|  ", d[3], "  |", "|  ",d[4],"  |", "|  " ,d[5], "  |")

escreval()
escreval( "Escolha uma CADEIRA : ")
leia(cadeira)
escreval()
          PARA i<- 1 ate 5 faca
          escolha d[i]
          caso 1
           cadeira = d[i]
           d[i] <- "reservado"
           
             //se (cadeira = d[1])  entao
               // d[i]<- "Reservado"
             //fimse
          fimescolha




Fimalgoritmo