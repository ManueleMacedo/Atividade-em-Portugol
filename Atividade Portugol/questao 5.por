programa
{
	
	funcao inicio()
	{
	//Programa de Pontua��o por Atividade F�sica
	real horas
	inteiro pontos
		
		escreva("Informe quantas horas de atividade f�sica voc� realizou neste m�s: ")
		leia(horas)

		enquanto (horas < 10){
			pontos = (horas * 2)
			escreva("Voc� obteve ", pontos, " pontos que podem ser trocados por dinheiro em lojas parceiras.")
			pare
		}
		enquanto (horas > 10 e horas < 20){
			pontos = (horas * 5)
			escreva("Voc� obteve  ", pontos, " pontos que podem ser trocados por dinheiro em lojas parceiras.")
			pare
		}
		enquanto (horas > 20){
			pontos = (horas * 10)
			escreva("Voc� obteve ", pontos, " pontos que podem ser trocados por dinheiro em lojas parceiras.")
			pare
		}
	}
}
