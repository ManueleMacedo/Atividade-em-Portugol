programa
{
	
	funcao inicio()
	{
	//Preparativos para o aniversário do escritório
	real valorBolo, valorUni1, quant1, salgado1, valorUni2, quant2, salgado2, valorUni3, quant3, salgado3, total, totalM

	escreva("Informe o valor do bolo-- ")
	leia(valorBolo)
	escreva("\nInforme o valor unitario e a quantidade do 1 tipo de salgado-- ")
	leia(valorUni1, quant1)
	salgado1 = valorUni1 * quant1
	escreva("\nInforme o valor unitario e a quantidade do 2 tipo de salgado-- ")
	leia(valorUni2, quant2)
	salgado2 = valorUni2 * quant2
	escreva("\nInforme o valor unitario e a quantidade do 3 tipo de salgado-- ")
	leia(valorUni3, quant3)

	salgado3 = valorUni3 * quant3
  total = valorBolo + salgado1 + salgado2 + salgado3

	escreva("\nO valor total foi de--R$", total)
	escreva("\nO valor individual para cada membro foi de--R$", total/11)
	
	
	}
}
