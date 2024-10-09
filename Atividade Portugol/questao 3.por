programa
{
	
	funcao inicio()
	{
		//media ponderada aluno
	cadeia nome
	real N1, N2, N3, media
		
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("\nInforme sua primeira nota: ")
		leia(N1)
		escreva("\nInforme sua segunda nota: ")
		leia(N2)
		escreva("\nInforme sua terceira nota: ")
		leia(N3)
		media = (N1 * 2 + N2 *3 + N3 * 5)/10

		se (media >= 7){
			escreva("\n", nome, ", você esta aprovado(a)! :) Sua média foi: ", media)
		
		}
		senao se (media <= 6.9 e media >= 5){
			escreva("\n", nome, ", você esta de recuperação! :/ Sua média foi: ", media)
		}
		senao{
			escreva("\n", nome, ", você esta reprovado(a)! :( Sua média foi: ", media)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */