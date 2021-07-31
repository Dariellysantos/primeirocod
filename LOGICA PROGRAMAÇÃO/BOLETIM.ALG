Algoritmo "boletim"

Var
 aluno,materia,sit : caractere
 pa,pb,pt: real

Inicio
escreval("*********** BOLETIM ***********")
escreval( " Qual aluno deseja adicionar as notas :")
leia(aluno)

escreval(" Escreva a materia:")
leia(materia)
limpatela

escreval (" Cadastrando notas do aluno ", aluno, " em " ,materia)
escreval()
escreval()

escreval(" Digite a nota da P1 (40 PONTOS) :")
leia (pa)
limpatela

escreval (" Cadastrando notas do aluno ", aluno, " em " ,materia)
escreval()
escreval()
escreval(" Digite a nota da P2 (40 PONTOS):")
leia (pb)
limpatela

escreval (" Cadastrando notas do aluno ", aluno, " em " ,materia)
escreval()
escreval()
escreval(" Digite a nota da trabalho (20 PONTOS):")
leia (pt)
limpatela

escreval ("-------------BOLETIM------------")
escreval (" Materia: ",              materia)
escreval ("________________________________")
escreval (" Aluno: " ,                 aluno)
escreval ("________________________________")
escreval (" P1                       40/",pa)
escreval ("________________________________")
escreval (" P2                       40/",pb)
escreval ("________________________________")
escreval (" P2                       20/",pt)
escreval ("________________________________")
escreval ()
escreval ()
escreval ( "A NOTA do aluno é : ", (pa+pb+pt))

         se ((pa+pb+pt) >= 70) entao
          escreval( "O aluno foi: APROVADO" )
         senao
          escreval( "O aluno foi: REPROVADO" )
         fimse

Fimalgoritmo