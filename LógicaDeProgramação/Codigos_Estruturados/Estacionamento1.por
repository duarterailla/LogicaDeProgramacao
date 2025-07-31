programa // Time 05 - Alunos: Maxwel Robson, Matheus Ruella, Raílla Duarte, Joao Martins, Eduardha Fecher
{
	inteiro vagas[30]
	
	funcao inicio()
	{
		inteiro opcao
		logico validacao = verdadeiro

		inicializarVagas(vagas)

		enquanto(validacao){
			escreva("\nEstacionamento \nDigite o número para selecionar as opções \n1 -> Entrada de veículo \n2 -> Saída de veículo \n3 -> Listar vagas \n4 -> Sair do programa \nInsira sua opção: ")
			leia(opcao)
			
			se(opcao == 1){
				inteiro entradaVeiculo

				escreva("\nInsira qual vaga deseja estacionar seu veículo: ")
				leia(entradaVeiculo)

				entradaVeiculos(entradaVeiculo, vagas)
			} senao se(opcao == 2){
				inteiro saidaVeiculo

				escreva("Insira qual vaga seu veículo se encontra, para que seja feita a retirada do mesmo: ")
				leia(saidaVeiculo)

				saidaVeiculos(saidaVeiculo, vagas)
			} senao se(opcao == 3){
				listarVagas(vagas)
			} senao se(opcao == 4){
				validacao = falso
			} senao {
				limpa()
				escreva("Por favor insira um valor válido! Somente é aceito entre 1 (um) e 4 (quatro)")
			}
		}
	}

	funcao inicializarVagas(inteiro &vagas[]){
		para(inteiro i = 0; i < 30; i++){
			vagas[i] = 0
		}
	}

	funcao entradaVeiculos(inteiro posicao, inteiro vagas[]){
			se(posicao >= 1 e posicao <= 30){
				se(vagas[posicao - 1] == 0){
					vagas[posicao - 1] = 1
					listarVagas(vagas)
				} senao {
					limpa()
					escreva("Esta vaga esta ocupada! Por favor escolha outra.")
				}
			} senao {
				limpa()
				escreva("Por favor insira uma vaga valida!\n")
			}
	}

	funcao saidaVeiculos(inteiro posicao, inteiro vagas[]){
			se(posicao >= 1 e posicao <= 30){
				se(vagas[posicao - 1] == 1){
					vagas[posicao - 1] = 0
				} senao {
					limpa()
					escreva("Esta vaga esta desocupada! Não é possivel remover um veículo de uma vaga desocupada.\n")
				}
			} senao {
				limpa()
				escreva("Por favor insira uma vaga valida!\n")
			}
	}

	funcao listarVagas(inteiro vagas[]){
		para(inteiro i = 0; i < 30; i++){
				escreva("|" + vagas[i] + "| ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */