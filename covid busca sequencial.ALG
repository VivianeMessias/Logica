algoritmo "4"

var
   paises: vetor [1..15] de caracter
   casos: vetor [1..15] de inteiro
   mortes: vetor [1..15] de inteiro
   porcentagem: vetor [1..15] de real
   contador,posicao: inteiro
   paisprocurado: caracter

   
inicio
      para contador de 1 ate 15 faca
      escreval("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreval("Digite o n�mero de casos: ")
      leia(casos[contador])
      escreval("Digite o n�mero de mortes: ")
      leia(mortes[contador])
      fimpara
      
      para contador de 1 ate 15 faca
           porcentagem[contador] <- mortes[contador]/casos[contador]
           escreval(paises[contador],"- n�mero de casos: ", casos[contador],"- n�mero de mortes: ", mortes[contador],"- porcentagem: ",porcentagem[contador]:2:2, "%")
      fimpara
      
      escreval("Digite o pa�s a ser pesquisado: ")
      leia(paisprocurado)
      posicao <- 1
      
      enquanto (posicao < 15) e (paises[posicao] <> paisprocurado) faca
      posicao <- posicao + 1
      fimenquanto
      
      se paises[posicao] = paisprocurado entao
       escreval("Pa�s encontrado: ",paises[posicao]," - n�mero de casos: ", casos[posicao]," - n�mero de mortes: ", mortes[posicao], " - porcentagem: ", porcentagem[posicao]:2:2, "%")
      senao
       escreval("Pa�s n�o encontrado")
      fimse
      
      



      
      
      
      

fimalgoritmo