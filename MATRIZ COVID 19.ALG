algoritmo "matriz covid 19"

var
   paises: vetor [0..14,0..2] de caracter
   casos: vetor [0..14,0..2] de inteiro
   mortes: vetor [0..14,0..2] de inteiro
   linha,coluna: inteiro

inicio
      para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
      escreval("Digite o nome do pa�s: ")
      leia(paises[linha,coluna])
      escreval("Digite o n�mero de casos: ")
      leia(casos[linha,coluna])
      escreval("Digite o n�mero de mortes: ")
      leia(mortes[linha,coluna])
      fimpara
      fimpara
      
      para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
      escreval(paises[linha,coluna]," - casos: ",casos[linha,coluna]," - mortes: ",mortes[linha,coluna])
      fimpara
      fimpara
      


fimalgoritmo