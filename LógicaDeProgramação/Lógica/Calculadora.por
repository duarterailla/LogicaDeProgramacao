programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter operador
		
		escreva("Digite um numero")
		leia(numero1)

		 escreva("Digite o operador (+, -, *, /): ")
           leia(operador)
    
    escreva("Digite outro numero")
		leia(numero2)

    // Verificação da operação escolhida
	
	se(operador == '+'){
       resultado = numero1 + numero2
       escreva(numero1, '+', numero2, '=', resultado)
         
       }   senao
            se(operador == '*'){
                resultado = numero1 * numero2
                escreva(numero1, '*', numero2, '=', resultado)

 
            se(operador == '-') {
                resultado= numero1 * numero2
                escreva(numero1, '-', numero2, '=', resultado) 
                }
          
            senao
                se(operador== '/'){
                    resultado= numero1 / numero2
                escreva(numero1, '/', numero2, '=', resultado)
                }
      
       }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */