Algoritmo "maior torcida de minas"
Var
    n,c,g,a,t,o,s: inteiro
    resp: caractere


Inicio

              escreval ("-------- MAIOR TORCIDA DE MINAS --------- ")
              escreval (" Voc� � de MG ?")
              escreval ("[1] SIM")
              escreval ("[2] N�O")
              escreval ("------------------------------------")
              leia (n)
              
                   se (n=2) ent�o
                      escreval (" SAINDO...")
                      limpatela

                   sen�o
                   repita
              escreval ("-------- MAIOR TORCIDA DE MINAS --------- ")
              escreval (" Voc� torce para o: ")
              escreval ("[1] CRUZEIRO")
              escreval ("[2] ATLETICO")
              escreval ("[3] AMERICA")
              escreval ("[4] OUTRO")
              escreval ("------------------------------------")
              leia (t)
                 fimse
                 
                      se (t=1) entao
                      c <- c + 1
                      fimse
                      

                      se (t=2) entao
                      g <- g + 1
                      fimse
                      

                      se (t=3) entao
                      a <- a + 1
                      fimse
                      
                      se (t=4) entao
                      o <- o
                      fimse



                  
                         escreval ("deseja cadastrar mais torcedores? [s/n]")
                         leia (resp)
                   at� (resp = "n" )
                          
                         
                             se ( resp = "n")  entao
                      escreval (" O maior de minas � o:")
                              fimse
                              
                                   se (c>g) e (c>a) entao
                                   escreval ("CRUZEIRO")
                                   
                                   sen�o
                                        se (g>c) e (g>a) entao
                                        escreval ("ATLETICO")

                                        senao
                                        escreval ("AMERICA")
                                   fimse
                                         fimse
                                         
                               s<-c+g+a+o
                               
                  escreval( "Total de torcedores cadastrados:", s)

Fimalgoritmo

