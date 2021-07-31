Algoritmo "BrincandoComOsNumeros"

Var
med , i , j , sair, voltar, aux , divc ,totzero, respa, auxi ,respj,respu, nulo, atual,t , soma, h, divir, somapar : inteiro
s , n, resp : caractere
m: vetor[1..5] de inteiro

//.......................................................................//
Inicio

respu<-9
enquanto (respu =9)faca

   respa <- 2
   enquanto (respa=2) faca

      escreval (".............. Você irá escolher 5 valores. .............")
      escreval()

      para i <-1 ate 5 faca
         escreva (" Digite um valor: ")
         leia ( m[i] )
         escreval()
      fimpara

      escreval ( "você selecionou esses numeros:" )
      escreval()

      para i <- 1 ate 5 faca
         escreva(m[i]: 5)
      fimpara

      escreval()

      escreval()

      escreval ("Posso confirmar? [ s / n ]")
      leia(resp)

      escreval()

      se (resp = "n") entao

         escreval (" Deseja voltar ou sair?")
         escreval ( " [ 1 ] Sair " )
         escreval ( " [ 2 ] Voltar para escolha de numeros.")
         leia(respa)

         se (respa=2) entao

            escreval ("voltando...")
            limpatela

         senao
         respu<-8
            escreval( "ENCERRANDO...")
            LIMPATELA
         fimse


         
      senao

         respj<-0
         enquanto (respj =0)faca
         
            escreval ("OK. Confirmado!")
            escreval ("MUITO BEM,agora escolha uma operação":38)
            escreval(" para executar com eles:":38)
            escreval()
            escreval ("[ 3 ] MÉDIA":30)
            escreval ("[ 4 ] CONTAR NULO ":30)
            escreval ("[ 5 ] SOMA":30)
            escreval ("[ 6 ] CONTAR DIVISIVEL POR 5":30)
            escreval ("[ 7 ] SOMAR PARES":30)
            leia (j)

            se (j = 3) entao

               aux<-0

               para t <- 1 ate 5 faca
                    aux<- aux + m[t]
               fimpara

               escreval()
               escreval( " A média é :",  aux / 5 )
               escreval()
            fimse

            se (j = 4) entao

               totzero <- 0
               para i <- 1 ate 5 faca
                  se (m[i] = 0) entao
                     totzero <- totzero + 1
                  fimse
               fimpara

               escreval()
               escreval (" Total de zero entre os numeros escolhidos é:",totzero)
               escreval()
            fimse

            se (j = 5) entao

               aux<-0

               para i <- 1 ate 5 faca
                    aux<- aux + m[i]
               fimpara

               escreval()
               escreval( " A soma é :",  aux  )
               escreval()
            fimse

            se (j=6) entao
               divc <- 0
               para i <- 1 ate 5 faca
                    se (m[i] % 5=0) entao
                    divc <- divc + 1
                    fimse
               fimpara
               
               escreval()
               escreval (" Total de divizivéis entre os numeros escolhidos é:",divc)
               escreval()
               
            fimse
            
            se (j=7) entao
            auxi<-0
               para i <- 1 ate 5 faca
                  se (m[i] % 2 = 0) entao
                     auxi <-auxi + m[i]
                  fimse
               fimpara

               escreval()
               escreval (" A soma de numeros pares entre os numeros escolhidos é:",auxi)
               escreval()
            fimse
         
            escreval ( " DESEJA :")
            escreval ( " [ 8 ] Sair " )
            escreval ( " [ 9 ] Voltar para escolha de numeos.")
            escreval ( " [ 0 ] Voltar para escolha de operações.")
            leia(respj)

         
            se (respj=9 ) entao
            respu<-9
               escreval ("voltando...")
               limpatela
            senao
               se(respj=8) entao
                  escreval( "voltando...")
                  LIMPATELA
                  respu<-8
                  respa<-1
               senao
                  escreval( "ENCERRANDO...")
                  LIMPATELA
               fimse
            fimse
         fimenquanto
      fimse
         

      
   fimenquanto
   
fimenquanto
Fimalgoritmo