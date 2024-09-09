programa
{
	inteiro n, i, contador = 0, N[10]
	funcao inicio()
	{
		escreva("Digite quantos números você gostaria de analisar: ")
		leia(n)

		para (i = 0; i < n; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(N[i])
			
		}
		escreva("Números pares: ")
		
		para (i = 0; i < n; i++){
			se (N[i] % 2 != 0){
				
			}
			senao{
			contador = contador + 1
			escreva(N[i], " ")
			
			}
		}
		escreva("\nQuantidade de números pares: ", contador)
		
	     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */