programa
{
	
	funcao inicio()
	{
		
		
		inteiro idade[5], idadeMaior= -1, idadeMenor=100
		real mediaIdades
		real somaIdades = 0
		
		
			para(inteiro i=0; i<5; i++){
			escreva("Escreva sua idade: ")
			leia(idade[i])

                se(idade[i] > idadeMaior){
                	idadeMaior = idade[i]
                	} 
			se(idade[i] < idadeMenor){
                	idadeMenor = idade[i] 
         } 
           somaIdades += idade[i]}
	
	   
	   //maior e menor idade
	   mediaIdades = somaIdades / 5
        escreva("\nA maior idade é: ", idadeMaior, "\n")
        escreva("\nA menor idade é: ", idadeMenor, "\n")
        escreva("A média das idades é: ", mediaIdades, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */