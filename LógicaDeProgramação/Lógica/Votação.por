programa
{
	
	funcao inicio()
	{
		inteiro voto
		inteiro voto1 = 0, voto2 = 0, voto3 = 0, votosBranco = 0, totalVotos = 0
		


        escreva("Escolha o seu candidato:\n")
        escreva("1 - Candidato Luis\n")
        escreva("2 - Candidato Bruno\n")
        escreva("3 - Candidato Joao\n")
        escreva("4 - Branco (Nulo)\n")
        escreva("5 - Sair\n")

        leia(voto)

        // Verifica a opção do voto
        se (voto == 5) {
            escreva("Obrigada! Votação encerrada.\n")
           
        }
        senao se (voto == 1) {
            voto1 = voto1 + 1
            totalVotos = totalVotos + 1
            escreva("Voto no Luis concluído com sucesso.\n")
        }
        senao se (voto == 2) {
            voto2 = voto2 + 1
            totalVotos = totalVotos + 1
            escreva("Voto no Bruno concluído com sucesso.\n")
        }
        senao se (voto == 3) {
            voto3 = voto3 + 1
            totalVotos = totalVotos + 1
            escreva("Voto no Joao concluído com sucesso.\n")
        }
        senao se (voto == 4) {
            votosBranco = votosBranco + 1
            totalVotos = totalVotos + 1
            escreva("Voto em Branco (Nulo) registrado.\n")
        }
        senao {
            escreva("Votação não contabilizada. Opção inválida.\n")
        }
         escreva("\nResultado da Votação:\n")
    escreva("Total de votos: ", totalVotos, "\n")
    
    escreva("Votos para Luis: ", voto1, " (", (voto1 * 100) / totalVotos, "%)\n")
    escreva("Votos para Bruno: ", voto2, " (", (voto2 * 100) / totalVotos, "%)\n")
    escreva("Votos para Joao: ", voto3, " (", (voto3 * 100) / totalVotos, "%)\n")
    escreva("Votos em Branco: ", votosBranco, " (", (votosBranco * 100) / totalVotos, "%)\n")
    }
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */