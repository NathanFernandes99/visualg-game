Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2022
Var

resposta: caractere
a, b, c, soma: inteiro
num: caractere
Inicio
      escreval ("3 Perguntas para provar que esta apto a viver em sociedade!!!")
      ESCREVAL
      escreval ("VALOR DE CADA PERGUNTA = 10")
      ESCREVAL
      escreval ("Continuar? S ou N?")
      leia (resposta)
      
      se resposta <> "s" entao
limpatela
          escreva ("At� a pr�xima!")
               fimalgoritmo
          senao
limpatela
      fimse
           escreval(" -------------")
           escreval("| LET'S DO IT |")
           escreva(" -------------")
           escreval
           escreval
// Primeira quest�o

     escreval ("Qual o melhor console?")
     escreval ("A: Xbox")
     escreval ("B: Playstation")
     escreval ("C: Nintendo Switch")
     escreval
       leia (resposta)
     se resposta <> "a" entao
     a <- 0
      escreva ("Errou feio!!!")
      senao
     a <- 10
      escreva ("Acertou!!!")
     fimse
     escreval
     escreval ("____________________")
     escreval
// Proxima questao

           escreval ("Qual o melhor her�i?")
           escreval ("A: Homem de Ferro")
           escreval ("B: Capit�o Am�rica")
           escreval ("C: Homem Formiga")
           escreval
           leia (resposta)
           se resposta <> "b" entao
           b <- 0
           escreval ("Errou muito feio!!!")
           escreval
           senao
           b <- 10
           escreva ("Acertou!!!")
           escreval
           escreval ("____________________")
           escreval
           fimse
           
// Proxima quest�o
           escreval ("Pau que nasce torto...?")
           escreval ("A: Nunca se indireita")
           escreval ("B: Vira berimbau")
           escreval ("C: Joga fora")
           escreval
           leia (resposta)
           se resposta <> "a" entao
           c <- 0
           escreval ("Errou rude!!!")
           escreval
           senao
           c <- 10
           escreva ("Muito bem!!!")
           escreval
           escreval ("____________________")
           fimse
// Fim das perguntas

           escreval
           escreval
           soma <- a+b+c
           se soma = 0 entao
           escreval ("SUA PONTUA��O: ", soma, ", TENTE NOVAMENTE")
           senao
                se soma = 10 entao
           escreval ("SUA PONTUA��O: ", soma, ", PELOMENOS 1")
           senao
                     se soma = 20 entao
           escreval ("SUA PONTUA��O: ", soma, ", QUASE")
           senao
                          se soma = 30 entao
           escreval ("SUA PONTUA��O: ", soma, ", ESTA APTO!!!")
fimse
fimse
fimse
fimse
// -----------------------------------------------------------------//

Fimalgoritmo
