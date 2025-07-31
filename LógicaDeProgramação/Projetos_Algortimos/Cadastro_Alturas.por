programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5] 
		inteiro i
	
    
    para(i = 0; i < 5; i = i + 1) {
        escreva("Digite seu nome: ")
        leia(nomes[i]) 
        escreva("Qual sua altura? ")
        leia(alturas[i])     
          
   se(alturas[i] <= 0){
   escreva("altura invalido, \n")
  }

 senao{
 	escreva( nomes[i], ", sua altura é: ", alturas[i], " metros", "\n")
 }}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */