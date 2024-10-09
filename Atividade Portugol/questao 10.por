programa
{
	funcao inicio()
	{
	//Verificação da Idade de um Smartphone
	//ABRIR NA WEB!! (não funciona no app)
		inteiro idade
		
		escreva("Informe a idade de seu smartphone para descobrir a sua classificação: ")
		leia(idade)

		enquanto (idade <= 1){
			escreva("Seu smartphone é de ultima geração")
			pare
		}
		enquanto (idade > 1 e idade <= 3){
			escreva("Seu smartphone é atual")
			pare
		}
		enquanto (idade > 3 e idade <= 5){
			escreva("Seu smartphone está moderadamente desatualizado")
			pare
		}
		enquanto (idade > 5){
			escreva("Seu smartphone está obsoleto")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */