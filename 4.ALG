algoritmo "4"

var
   paises: vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   porcentagem: vetor [0..14] de real
   contador: inteiro
   
inicio
      para contador de 0 ate 14 faca
      escreval("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreval("Digite o n�mero de casos: ")
      leia(casos[contador])
      escreval("Digite o n�mero de mortes: ")
      leia(mortes[contador])
      fimpara
      
      para contador de 0 ate 14 faca
           porcentagem[contador] <- mortes[contador]/casos[contador]
           escreval(paises[contador],"- n�mero de casos: ", casos[contador],"- n�mero de mortes: ", mortes[contador],"- porcentagem: ",porcentagem[contador]:2:2, "%")
      fimpara

fimalgoritmo