programa
{
	
	funcao inicio()
	{
	//Programa de Pontuação por Atividade Fí­sica
	real horas
	inteiro pontos
		
		escreva("Informe quantas horas de atividade física você realizou neste mês: ")
		leia(horas)

		enquanto (horas < 10){
			pontos = (horas * 2)
			escreva("Você obteve ", pontos, " pontos que podem ser trocados por dinheiro em lojas parceiras.")
			pare
		}
		enquanto (horas > 10 e horas < 20){
			pontos = (horas * 5)
			escreva("Você obteve  ", pontos, " pontos que podem ser trocados por dinheiro em lojas parceiras.")
			pare
		}
		enquanto (horas > 20){
			pontos = (horas * 10)
			escreva("Você obteve ", pontos, " pontos que podem ser trocados por dinheiro em lojas parceiras.")
			pare
		}
	}
}
