programa {
  funcao inicio() {
    cadeia genero
    inteiro cont, somaId = 0, mediaId = 0, quant_Homem = 0, idade, mulhermaisV = 0, mulhermais20 = 0
    //Homens e Mulheres Cadastrados
    //ABRIR NA WEB!! (não funciona no app)
    

  para(cont = 0; cont<5; cont++ ){
    escreva("Informe seu gênero: (M/F) ")
    leia(genero)
    escreva("Informe sua idade: ")
    leia(idade)
    somaId = somaId + idade
    se(genero == "m" ou genero == "M"){
      quant_Homem = quant_Homem + 1
      }
      se(genero == "F" ou genero == "f"){
        se(idade > mulhermaisV){
        mulhermaisV = idade
        }
        se(idade > 20){
          mulhermais20++
        }
      }
  }
    escreva("\nQuantos homens foram cadastrados: ", quant_Homem)
    escreva("\nA idade da mulher mais velha e: ", mulhermaisV, " anos")
    mediaId = somaId/5
    escreva("\nA media de idade do grupo e: ", mediaId, " anos")
    escreva("\nMulher com mais de 20 anos: ", mulhermais20, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */