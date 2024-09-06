programa
{
	inteiro numero1, numero2, numero3
	funcao inicio()
     {
     
	escreva("Digite o 1° número: ")
	leia(numero1)
	escreva("Digite o 2° número: ")
	leia(numero2)
	escreva("Digite o 3° número: ")
	leia(numero3)

	se (numero1 <= numero2 e numero1 <= numero3){
	   escreva("\nO menor número é o: ", numero1,"\n")
	}
	
	senao se (numero2 <= numero1 e numero2 <= numero3){
	   escreva("\nO menor número é o: ", numero2,"\n")
	}

	senao
	   escreva("\nO menor número é o: ", numero3,"\n")
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */