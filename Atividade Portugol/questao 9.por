programa
{
	funcao inicio()
	{
	//Investimento Financeiro
		real valor, taxa, tempo, inv
		cadeia resposta
		//ABRIR NA WEB!! (não funciona no app)
		//Investimento Financeiro
		
		enquanto (resposta != "N"){
			escreva("Informe o valor inicial do investimento: ")
			leia(valor)
			escreva("\nInforme a taxa de juros anual (em porcentagem):  ")
			leia(taxa)
			escreva("\nInforme o tempo do investimento (em anos): ")
			leia(tempo)

			para(inteiro i = 1; i<= tempo; i++){
				valor = valor * (1 + taxa/100)
				escreva("No ano ", i, " o rendimento foi de ", valor, "\n")
			}

			escreva("Você deseja fazer a projeção de um investimento? (S/N)")
			leia(resposta)

		} 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */