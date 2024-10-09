programa {
  funcao inicio() {
    real saldoD, opcao, dep, saque
    cadeia resposta
    logico rep = verdadeiro
    saldoD = 0
	//Simulador de Caixa Eletrônico
    //ABRIR NA WEB!! (não funciona no app)

  enquanto(rep){
    escreva("Seu saldo disponivel é: ", saldoD)
    escreva("\n\n[1] DEPÓSITO--")
    escreva("\n[2] SAQUE--")
    escreva("\n\nEscolha a transação que deseja realizar: ")
    leia(opcao)

    escolha(opcao){
      caso (1):
      rep = verdadeiro
      enquanto(rep){
      escreva("\nQual valor você deseja depositar? ")
      leia(dep)
        se (dep > 0){
          rep = falso
          saldoD = saldoD + dep
          escreva("Oba! depósito realizado, seu saldo disponível agora é: ", saldoD)
        }
        senao{
          escreva("O valor digitado é inválido, repita a operação. :(")
        }
        }
      pare
      caso (2):
      rep = verdadeiro
      enquanto(rep){
      escreva("\nQual valor você deseja sacar?")
      leia(saque)
        se(saque <= saldoD){
          rep = falso
          escreva("\nSaque realizado!")
          saldoD = saldoD - saque
          escreva("\nSeu saldo disponível agora é: ",saldoD)
        }
        senao{
          escreva("Valor indisponível!")
        }
        }

      pare

    }
    rep = verdadeiro
    escreva("\nDeseja realizar mais alguma transação? (S/N) ")
    leia(resposta)
    se(resposta == "S" ou resposta == "s"){
     }
    senao{
      rep = falso
    }
    
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */