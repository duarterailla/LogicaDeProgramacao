programa
{
    // Variáveis globais
   cadeia nomesPacientes[20], telefonesPacientes[20] // Vetores para armazenar dados dos pacientes
   inteiro quartos[20] // Vetor para representar quartos (0 = Livre, 1 = Ocupado)
   inteiro opcao =5

    funcao inicio()
    {
        para (inteiro i = 0; i < 20; i++) quartos[i] = 0 // Inicializa todos os quartos como livres

        enquanto(opcao == 5)
        {
            exibirMenu() // Exibe o menu principal
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    consultaAmbulatorial()
                    pare

                caso 2:
                    internacao()
                    pare

                caso 3:
                    listarQuartos()
                    pare

                caso 4:
                    exibirFaturamento()
                    pare

                caso 5:
                    escreva("\nPrograma finalizado.")
                    pare

           
            }
        }
    }

    // Função para exibir o menu
    funcao exibirMenu()
    {
        escreva("\nHOSPITAL - XPTO")
        escreva("\n1 - Consulta Ambulatorial")
        escreva("\n2 - Internação")
        escreva("\n3 - Listar Quartos")
        escreva("\n4 - Faturamento")
        escreva("\n5 - Sair do Programa")
        escreva("\nEscolha uma opção: ")
    }

    // Função para cadastro de consulta
    funcao consultaAmbulatorial()
    {
        cadeia nome, telefone, especialidade
        escreva("\nDigite o nome do paciente: ")
        leia(nome)
        escreva("Digite o telefone do paciente: ")
        leia(telefone)
        escreva("Digite a especialidade da consulta (Pediatria ou Outra): ")
        leia(especialidade)

        se (especialidade == "Pediatria")
        {
            escreva("\n Consulta de Pediatria cadastrada!")
        }
        senao
        {
            escreva("\n Consulta de outra especialidade cadastrada!")
        }
    }
    
    // Função para internação
    funcao internacao()
    {
        inteiro numeroQuarto
        cadeia nome, telefone

        escreva("\n Digite o número do quarto (1 a 20): ")
        leia(numeroQuarto)

        se (numeroQuarto < 1 ou numeroQuarto > 20)
        { escreva("\nNúmero do quarto inválido!")
            retorne  }

        se (quartos[numeroQuarto - 1] == 1)
        {  escreva("\nQuarto ocupado!")
     }
       
        senao
        {
            escreva("\nDigite o nome do paciente: ")
            leia(nome)
            escreva("Digite o telefone do paciente: ")
            leia(telefone)

            quartos[numeroQuarto - 1] = 1 // Marca o quarto como ocupado
            nomesPacientes[numeroQuarto - 1] = nome
            telefonesPacientes[numeroQuarto - 1] = telefone

            escreva("\nQuarto reservado com sucesso!")
        }
    }

    // Função para listar quartos
    funcao listarQuartos()
    {
        escreva("\n Estado dos Quartos:")
        para (inteiro i = 0; i < 20; i++)
        {
            se (quartos[i] == 1)
                escreva("\n Quarto ", i + 1, ": Ocupado")
            senao
                escreva("\n Quarto ", i + 1, ": Livre")
        }
    }

    // Função para exibir faturamento 
    funcao exibirFaturamento()
    {
        escreva("\nFaturamento hospitalar ainda não calculado nesta versão.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = 118;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */