programa
{
	
	funcao inicio()
	{
	// calculo de IMC
		real peso, altura, imc
		
		escreva("Informe seu peso e sua altura, respectivamente: ")
		leia(peso, altura)
		imc = peso / (altura * altura)
		

		se(imc >= 40){
			escreva("\n Seu IMC é: ", imc, " (Obesidade mórbida)")
		}
		senao se(imc <= 39.9 e imc >= 30){
			escreva("\n Seu IMC é: ", imc, " (Obesidade)")
		}
		senao se(imc <= 29.9 e imc >= 25){
			escreva("\n Seu IMC é: ", imc, " (Sobrepeso)")
		}
		senao se(imc <= 24.9 e imc >= 18.5){
			escreva("\n Seu IMC é: ", imc, " (Peso normal)")
		}
		senao{
			escreva("\n Seu IMC é: ", imc, " (Abaixo do peso)")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */