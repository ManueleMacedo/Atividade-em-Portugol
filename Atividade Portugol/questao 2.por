programa
{
	
	funcao inicio()
	{
		//Campo de futebol
		real largura, altura, areaT
		
		
		escreva("Informe a largura do campo de futebol: ")
		leia(largura)
		escreva("\nInforme a altura do campo de futebol: ")
		leia(altura)

		areaT = largura * altura
		escreva("\nA área total desse campo de futebol são: ", areaT, " metros quadrados")
		
		escreva("\nA quantidade de rolos de grama sintética necessária para cobrir a área desse campo são: ", areaT/5, " rolos de grama")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */