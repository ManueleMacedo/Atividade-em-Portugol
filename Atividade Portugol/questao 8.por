programa {
  funcao inicio() {
    inteiro numero, i, resultado = 1
    cadeia pergunta
     //Calculadora de Fatorial
     //ABRIR NA WEB!! (não funciona no app)
    

    enquanto(pergunta != "n" ou pergunta != "n"){
      resultado = 1
      escreva("\nDigite um número inteiro e positivo que deseja saber o fatorial: ")
      leia(numero)
      para(i = 1; i <= numero; i++){
        resultado = resultado * i
      }
      escreva("O valor fatorial de ", numero, " é: ", resultado)

      escreva("\nVoce deseja informar um novo numero? (S/N) ")
      leia(pergunta)

    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */