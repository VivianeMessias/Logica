Algoritmo "busca sequencial"

Var
    nomes: vetor [1..3] de caractere
    salarios: vetor [1..3] de real
    contador, posicao: inteiro
    nomeprocurado: caractere

Inicio
      // entrada de informa��es digitas pelo usu�rio
      //grava��o nos vetores
      para contador de 1 ate 3 faca
           escreval("Digite o nome do funcion�rio: ")
           leia(nomes[contador])
           escreval("Digite o sal�rio do (a) ",nomes[contador], ":")
           leia(salarios[contador])
      fimpara
      
      posicao <- 1
      
      escreval("Digite o nome do funcion�rio que voc� quer saber o sal�rio: ")
      leia(nomeprocurado)
      
      //pesquisa sequencial, buscando pelo nome da pessoa e exibindo o sal�rio
      //e exibindo o sal�rio
      
      enquanto (posicao < 3) e (nomes[posicao] <> nomeprocurado) faca
                        posicao <- posicao + 1
      fimenquanto
      
      // por que saiu da estrutura enquanto?
      se nomeprocurado = nomes[posicao] entao
         escreva("Nome encontrado: ",nomes[posicao], " - ", "O sal�rio �: ", salarios[posicao])
      senao
      //indicar que saiu do enquanto pois n�o encontrou o nome
         escreva("Nome n�o encontrado!")
      fimse
Fimalgoritmo