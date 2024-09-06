programa
{
	cadeia nome
	real salario_hora, horas_trabalhadas, valor_total_salario
	funcao inicio()
	{
		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("Olá ", nome , ", agora digite qual é o seu salário por hora em R$: ")
		leia(salario_hora)
		escreva("Agora digite quantas horas você trabalhou: ")
		leia(horas_trabalhadas)

		valor_total_salario = horas_trabalhadas * salario_hora

		escreva("Seu salário é R$:",valor_total_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */