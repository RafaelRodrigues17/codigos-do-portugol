programa
{
	real numero1, numero2
	funcao multiplicar (){
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("O resultado da multiplicação é: ", numero1 * numero2, "\n")
	}

	funcao dividir (){
		escreva("Informe o primeiro número: ")
		leia(numero1)
		escreva("Informe o segundo número: ")
		leia(numero2)
		enquanto (numero2 == 0){
		escreva("Opção inválida, informe um número maior que zero: ")
		leia(numero2)
		
		}
		escreva("\nO resultado da divisão é: ", numero1 / numero2, "\n")
		
	}
	
	funcao somar (){
		escreva("Informe o primeiro número: ")
		leia(numero1)
		escreva("Informe o segundo número: ")
		leia(numero2)
		escreva("O resultado da soma é: ", numero1 + numero2, "\n")
	     }

	funcao subtrair(){
		escreva("Informe o primeiro número: ")
		leia(numero1)
		escreva("Informe o segundo número: ")
		leia(numero2)
		escreva("O resultado da subtração é: ", numero1 - numero2, "\n")
	     }
	
	funcao calculadora(){
		inteiro opcao

		faca{
		escreva("\n")
		escreva("Escolha uma opção:\n")
		escreva("1 - Soma\n2 - Subtração\n3 - Multiplicar\n4 - Dividir\n0 - Sair\n")
		escreva("\nOpção: ")
		leia(opcao)
		escolha (opcao){
				
			caso 1:
			somar ()
			pare
			caso 2:
			subtrair ()
			pare
			caso 3:
			multiplicar ()
			pare
			caso 4:
			dividir ()
			caso 0: 
			escreva("\nSaindo da calculadora")
			pare
			caso contrario:
			escreva("\nOpção inválida!\nInforme uma opção válida!")
				
			}
		}
		enquanto(opcao != 0)
		
	}
	funcao inicio()
	{
	calculadora ()
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */