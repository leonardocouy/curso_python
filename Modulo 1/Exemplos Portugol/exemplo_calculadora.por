programa
{
	funcao inicio()
	{
		inteiro n1, n2
		caracter operacao
		escreva("Calculadora feliz \n")
		escreva("Digite o primeiro n�mero: ")
		leia(n1)
		escreva("Digite o segundo n�mero: ")
		leia(n2)
		escreva("Qual opera��o voc� quer fazer? ")
		leia(operacao)
		escolha(operacao){
			caso '+':
				escreva(n1 + n2)
			pare

			caso '-':
				escreva(n2 - n1)
			pare
			
			caso '*':
				escreva(n1 * n2)
			pare
			
			caso '/':
				escreva(n1 / n2)
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 */