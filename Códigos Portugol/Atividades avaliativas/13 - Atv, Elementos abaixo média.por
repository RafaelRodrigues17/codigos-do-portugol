programa
{
	inclua biblioteca Matematica --> M
	
	inteiro n, i
	real N[10], media, soma = 0.0
	funcao inicio()
	{
		escreva("Digite quantos elementos terá o vetor? ")
		leia(n)

		para (i = 0; i < n; i++){
		     escreva("Digite um número: ")
		     leia(N[i])
		     soma = soma + N[i]
		}
		media = soma / n
		escreva("\nMédia dos valores = ", M.arredondar(media, 3))
		escreva("\n")
		escreva("\nElementos abaixo da média: ")

		para (i = 0; i < n; i++){
			se (N[i] < media){
			escreva("\n",M.arredondar(N[i], 1))
				
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */