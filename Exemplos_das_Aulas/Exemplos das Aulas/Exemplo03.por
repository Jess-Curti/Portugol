programa {
	/*Programa: Operadores Aritméticos
	  Autor: Jeff
	  Data: 29/11/2021
	*/
	funcao inicio() {

	//Soma +
	//Subtração -
	//Divisão /
	//Multiplicação *
	//Resto da Divisão %

	inteiro numero1, numero2, soma, multiplicacao, restoDivisao, divisao

	escreva("Digite o primeiro número: ")
	leia(numero1)

	escreva("Digite o segundo número: ")
	leia(numero2)

	limpa()
	soma = numero1 + numero2
	multiplicacao = numero1 * numero2
	divisao = numero1 / numero2
	restoDivisao = numero1 % numero2
	

	escreva("Resultado da Soma: " + soma)
	escreva("\nResultado da Multiplicação : " + multiplicacao)
	escreva("\nDivisão: " + divisao)
	escreva("\nResto da Divisão: " + restoDivisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */