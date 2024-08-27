Algoritmo "Supermercado"

Var
opcao,quantidade:inteiro
codigo,descricao,ofertas,confirmar:caractere
valor,total,validade:real
Inicio
     escreval("******************************")
     escreval("*         SUPERMERCADO       *")
     escreval("******************************")
     escreval("*           MENU             *")
     escreval("*                            *")
     escreval("******************************")
     escreval("*    1- VENDAS               *")
     escreval("*    2- CADASTRO DE PRODUTOS *")
     escreval("*    3- SAIR                 *")
     escreval("*    4- VALIDADE             *")
     escreval("*    5- OFERTAS DO DIA       *")
     escreval("******************************")
     escreva(" DIGITE UMA OPÇÃO DO MENU: ")
     leia(opcao)
     
     
     
     escolha(opcao)
    caso 1
     escreva("CONFIRMAR VENDA? (S/N): ")
     leia(confirmar)
    se confirmar = "s" ou confirmar = "n" entao
     escreval("REALIZAR VENDA ")
     escreval("DIGITE CÓDIGO DO PRODUTO ")
     leia(codigo)
     escreval("DIGITE A QUANTIDADE DO PRODUTO ")
     leia(quantidade)
     escreval("DIGITE O VALOR DO PRODUTO ")
     leia(valor)
     total <- (quantidade * valor)
     escreval("TOTAL = ",total:4:2)
    senao
     escreval("OPERACAO CANCELADA. VOLTANDO AO MENU...")
   fimse


    caso 2
     escreval("REALIZAR CADASTRO DE PRODUTO ")
     escreva("DIGITE O CODIGO DO PRODUTO ")
     leia(codigo)
     escreva("DIGITE A DESCRIÇÃO DO PRODUTO ")
     leia(descricao)
     
    caso 3
     escreval("SAIR ")
     limpatela
     
    caso 4
     escreval("DIGITE A VALIDADE DO PRODUTO (FORMATO dd.mm)  ")
     leia(validade)
    se validade <= "13.08" entao
      escreva("VENCIDO")
    senao
    se validade > "13.08" entao
      escreva("NO PRAZO")
    fimse
    fimse


    caso 5
    escreval("OFERTAS DO DIA ")
    escreval("PERA R$ 1,99 UNIDADE ")
    escreval("MORANGO R$ 4,99 POTE ")
    escreval("MAÇA R$1,49 UNIDADE ")



    outrocaso
     escreval("ESCOLHER UMA OPÇÃO VÁLIDA ")
     fimescolha

    
    
    
     
     
     
     
     
     
     
     


Fimalgoritmo