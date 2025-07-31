programa
{
	
	funcao inicio()
	{
    inteiro opcao, quantidade
    real total = 0
    caracter continuar = 'S'
	
// Exibe o cardápio
    escreva("Cardápio da Lanchonete:\n")
    escreva("1- Hambúrguer...R$ 3,00\n")
    escreva("2- Cheeseburger... R$ 2,50\n")
    escreva("3- Fritas...R$ 2,50\n")
    escreva("4- Refrigerante... R$ 1,00\n")
    escreva("5- Milkshake... R$ 5,00\n")
    escreva("6- Sair\n")
 
  	
  escreva("Escolha o item do cardápio (1-5): ")
  leia(opcao)

faca{
	
         se(opcao == 1){
         escreva("Quantos Hambúrgueres você deseja consumir? ")
         leia(quantidade)
         total = total + (quantidade * 3.00)
}
	
	 senao se (opcao == 2)
        { escreva("Quantos Cheeseburgers você consumiu? ")
            leia(quantidade)
            total = total + (quantidade * 2.50)
}
	 senao se (opcao == 3)
        {
            escreva("Quantas porções de Fritas você consumiu? ")
            leia(quantidade)
            total = total + (quantidade * 2.50)
        }
        senao se (opcao == 4)  {
            escreva("Quantos Refrigerantes você consumiu? ")
            leia(quantidade)
            total = total + (quantidade * 1.00)
        }
        senao se (opcao == 5)
        {
            escreva("Quantos Milkshakes você consumiu? ")
            leia(quantidade)
            total = total + (quantidade * 5.00)
        }
        
       escreva("Deseja adicionar mais itens? (Digite 'S' para sim ou  'N' para não): ")
        leia(continuar) 
       
   // MAIS UM ITEM ADICIONADO
     escreva("Escolha outro item do cardápio (1-5): ")
        leia(opcao)
 }enquanto(continuar == 'S' ou continuar == 's') 

      
      
        
  //FINAL SOMA TOTAL
    escreva("O total da sua conta é R$ ", total, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */