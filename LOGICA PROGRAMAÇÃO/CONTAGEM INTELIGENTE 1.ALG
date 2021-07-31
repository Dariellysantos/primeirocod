Algoritmo " Contagem inteligente"
Var
in,fi,contador:inteiro
Inicio
      escreval ( "olá mundo!")
      escreval ("Inicio:")
      leia (in)
      escreval ("Fim:")
      leia (fi)
        se (fi >= in)entao
           contador <- in
           enquanto (contador <= fi) faca
                    escreval (contador)
                    contador <- contador + 1
           fimenquanto
        senao
             contador <- in
             enquanto (contador >= fi) faca
                      escreval(contador)
                      contador <- contador - 1
             fimenquanto
        fimse
Fimalgoritmo