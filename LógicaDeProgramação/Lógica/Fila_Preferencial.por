programa
{
	
	funcao inicio()
	{
   
   	cadeia nome, condicao
   	inteiro idade
	
	escreva("Digite o nome: ")
    leia(nome)

     escreva("Digite a idade: ")
    leia(idade)

     escreva("Digite a condição (se houver) - deficiente, gestante ou pressione ENTER se não tiver condição: ")
    leia(condicao)

   // Verificação se o usuário deve usar a fila preferencial

	 se(idade >= 65 ou condicao == "deficiente" ou condicao == "gestante"){
  	 escreva(nome, ", você deve usar a fila preferencial.")
  	 }
 senao   
 escreva(nome, ", você deve usar a fila comum.")
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */