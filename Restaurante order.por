programa
{
	
	funcao inicio()
	{
		cadeia horario
		inteiro prato1[6]
		inteiro quantPE
		inteiro cont = 0
		inteiro prat = 0

		cadeia saida[6]
		
		
escreva("olá, nosso cardapio se altera conforme o horario: ")
		escreva("\nTipos de Pratos: 1 entrada - 2 acompanhamento - 3 bebida - 4 Sobremesa ")
		escreva("\n: Manhã - Ovos; Noite - Bife")
		escreva("\nAcompanhamento: Manhã - Torrada; Noite - Batata")
		escreva("\nBebida: Manhã - Café; Noite - Vinho")
		escreva("\nSobremesa: Manhã - Não tem; Noite - Bolo")

		escreva("\nEscolha o Horário: Manhã ou Noite: ")
		leia(horario)
	
		enquanto(cont != 1)
		{	
			escreva("Escolha seu prato: ")
			leia(prato1[prat])
			
			escolha(prato1[prat])
			{
				caso 1:
					se(horario == "manhã")
					{
						saida[prat] = "ovos"	
					}
					senao 
					{
						se(horario == "noite")
						{
							saida[prat] = "bife"
						}
					}
				pare
						
				caso 2:
						
					se(horario == "manhã")
					{
						saida[prat] = "torrada"	
					}
					senao
					{
						se(horario == "noite")
						{
							
							escreva("Escreva a quantidade: ")
							leia(quantPE)
							saida[prat] = "batata, "+quantPE
						}
					}
				pare
	
				caso 3:
					se(horario == "manhã")
					{
							
						escreva("Escreva a quantidade: ")
						leia(quantPE)
						saida[prat] = "café, "+quantPE
						
 					}
					senao 
					{
						se(horario == "noite")
						{
							saida[prat] = "vinho"
						}
					}
				pare
	
				caso 4: 
					se(horario == "manhã")
					{
						saida[prat] = ""	
					}
					senao se(horario == "noite")
					{
						saida[prat] = "bolo"
					}
				pare
				
				caso contrario:
					saida[prat] = "erro"
				pare
			          	
			  
				
			}
			
			prat++
		escreva("Digite 0 para continuar ou 1 para encerrar: ")
		leia(cont)
			
		}
			
		
		
		escreva("Você escolheu: ",horario,",",saida[0],",",saida[1],",",saida[2],",",saida[3])
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */