programa
{
	inclua biblioteca Matematica --> M

	real gasto_combustivel, consumo_medio = 0.0
     inteiro total_distancia
	funcao inicio()
     {
	     escreva("Digite a distância percorrida pelo veículo em Km: ")
	     leia(total_distancia)
	     escreva("Digite a quantidade gasta de combustível em Litros, pelo veículo: ")
	     leia(gasto_combustivel)

	     consumo_medio = total_distancia / gasto_combustivel

	     escreva("O consumo médio do veículo no trajeto percorrido é: ",M.arredondar(consumo_medio,3)," Litros.")
	     
	
	
	     
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */