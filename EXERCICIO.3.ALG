algoritmo "exercicio.3"


var
    n1, subtracao: inteiro
    nome: caracter


inicio
       escreval("Digite seu nome e sua idade atual:")
       leia(nome,n1)
       
       se n1 <= 18 entao
       escreva(nome," voc� ainda � muito novo(a)!")
       
       senao n1 >18 entao
       subtracao <- 65 - n1
       escreva(nome," ainda faltam ",subtracao," anos para voc� se aposentar.")
       
       fimse



fimalgoritmo