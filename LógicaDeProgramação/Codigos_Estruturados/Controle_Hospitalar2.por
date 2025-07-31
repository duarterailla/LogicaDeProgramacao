programa {

// Time 05 - Alunos: Maxwel Robson, Matheus Ruella, Raílla Duarte, Joao Martins, Eduardha Fecher
	
  inteiro quartos[20], pacienteInternados = 0
  cadeia nomes[20], telefones[20] 

  funcao inicio() {
   logico loop = verdadeiro
   inicializarVetores(quartos, nomes, telefones)
   menu(loop)

  }

   funcao exibirVetores(inteiro quartos[], cadeia nomes[],cadeia telefones[]){
    para(inteiro i = 0; i < 20; i++){
      escreva(quartos[i],"\t" , nomes[i],"\t", telefones[i], "\n")

    }
   }

   funcao inserirPaciente(inteiro &quartos[], cadeia &nomes[], cadeia &telefones[]){
     inteiro indice
     cadeia nome, telefone

     escreva("Digite qual quarto o paciente deve ser internado: ")
     leia(indice)
     se(indice > 0 e indice <= 20){
     	se(quartos[indice - 1] == 0){
			escreva("Qual o nome do paciente a ser internado no quarto " + indice + ": ")
     		leia(nome)
     			se(nome != ""){
     				escreva("Digite qual o telefone do paciente " + nome)
     				leia(telefone)
     					se(telefone != ""){
     						quartos[indice - 1] = 1
     						nomes[indice - 1] = nome
     						telefones[indice - 1] = telefone
     						pacienteInternados++

     						limpa()
     						escreva("Quarto reservado com sucesso!\n")
     					} senao {
     						escreva("Escreva o número de telefone do paciente " + nome + " corretamente! Tente novamente.\n")
     					}		
     			} senao {
     				escreva("Escreva o nome do paciente corretamente! Tente novamente.\n")
     			}
		} senao {
			escreva("Quarto ocupado!\n")
		}
     } senao {
     	limpa()
     	escreva("Insira um quarto valido! Somente é aceito valores entre 1 (um) e 20 (vinte).\n")
     }
   }

   funcao inicializarVetores(inteiro &quartos[], cadeia &nomes[], cadeia &telefones[]){
    para(inteiro i = 0; i < 20; i++){
      quartos[i] = 0
      nomes[i] = "Quarto desocupado"
      telefones[i] = "Telefone"
    }
   }

   funcao validacaoMenu(logico &loop, inteiro opcao){
    escolha (opcao){
      caso 1: 
        	pare 
      caso 2:
      	inserirPaciente(quartos, nomes, telefones)
        	pare
      caso 3: 
        	exibirVetores(quartos, nomes, telefones)
      caso 4:
      	se(pacienteInternados == 0){
      		escreva("Não há nenhuma paciente internado\n")
      	} senao {
      		escreva(pacienteInternados * 500 + "\n")
      	}
        	pare 
      caso 5: 
        	loop = falso
    }
   }

   funcao menu(logico loop){
    faca{
      inteiro opcao
      escreva("Seja bem vindo ao Hospital Logica Med\n")
      escreva("1-Consulta Ambulatorial \n")
      escreva("2-Internação\n")
      escreva("3-Listar Quartos\n")
      escreva("4-Faturamento\n")
      escreva("5-Sair do Programa\n")
      escreva("Escolha a opção: ")
      leia(opcao)
      validacaoMenu(loop, opcao)

    } enquanto (loop)
   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */