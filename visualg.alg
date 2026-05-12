algoritmo "Primeiro Programa"

var

  mat : matriz[1..10, 1..4] de caractere
  funcionario, cargo, salario, dataAd : vetor[1..10] de caractere
  contador, opcao, linha, coluna : inteiro

inicio

  escreval("Digite a opção que deseja executar (1- Cadastrar funcionário, 2- Pesquisar funcionário, 3- Cargo, 4- Sair do programa): ")
  leia(opcao)

  contador <- 1

  enquanto opcao <> 4 faca

    se opcao = 1 entao

      para contador de 1 ate 10 passo 1 faca

        escreval("Nome:")
        leia(funcionario[contador])
        escreval("Cargo:")
        leia(cargo[contador])
        escreval("Salário:")
        leia(salario[contador])
        escreval("Data de admissão:")
        leia(dataAd[contador])

      fimpara

      para contador de 1 ate 10 passo 1 faca

        escreval("Coluna                Informação")
        escreval("Funcionário           ", funcionario[contador], " ")
        escreval("Cargo                 ",cargo[contador], " ")
        escreval("Salário               ",salario[contador], " ")
        escreval("Data de admissão      ",dataAd[contador], " ")

      fimpara

    fimse

    se opcao = 2 entao

      escreval("Digite o nome do funcionário:")
      leia(funcionario[contador])

      se funcionario[contador] = funcionario[contador] entao

        escreval("Funcionário           ", funcionario[contador], " ")
        escreval("Cargo                 ",cargo[contador], " ")
        escreval("Salário               ",salario[contador], " ")
        escreval("Data de admissão      ",dataAd[contador], " ")

      senao

        escreval("Nenhum resultado para pesquisa.")

      fimse
    fimse

    se opcao = 3 entao

      para contador de 1 ate 10 passo 1 faca

        escreval("Coluna                Informação")
        escreval("Funcionário           ", funcionario[contador], " ")
        escreval("Cargo                 ",cargo[contador], " ")
        escreval("Salário               ",salario[contador], " ")
        escreval("Data de admissão      ",dataAd[contador], " ")

      fimpara

    fimse

    contador <- contador + 1

  fimenquanto

  se opcao = 4 entao

    escreval("Você saiu do programa!")

  fimse

fimalgoritmo