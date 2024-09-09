programa
{
	inteiro n, A[10], i
	funcao inicio()
	{
		escreva("Quantos números você quer digitar: ")
		leia(n)

		para (i = 0; i < n; i++){
			escreva("Digite um número: ")
			leia(A[i])
		}
		
		escreva("\nNúmeros negativos: ")

		para (i = 0; i < n; i++){
			se (A[i] < 0){
			escreva("\n", A[i],"\n")
				
		}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */