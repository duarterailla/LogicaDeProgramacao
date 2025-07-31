programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		
		escreva("Digite um numero")
		leia(numero1)

		escreva("Digite outro numero")
		leia(numero2)

		
	 se(numero1 > numero2) {
      escreva("O número ", numero1, " é maior que o número ", numero2)
  }
  
  senao
      se(numero1 < numero2){
       escreva("O número ", numero2, " é maior que o número ", numero1) }

      senao{
            escreva("Os números são iguais.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */