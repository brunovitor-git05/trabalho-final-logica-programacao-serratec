programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		cadeia genero
		inteiro qtdHomem = 0
		inteiro qtdMulher = 0
		real altura
		real somaHomem = 0 
		real somaMulher = 0
		
		para(inteiro i = 0; i < 5 ; i++){
			
			escreva("Digite a altura: ")
			leia(altura)

			se(altura < 0){
				escreva("Altura inválida")
				pare
			}

			escreva("Digite o seu sexo: ")
			leia(genero)
			escreva("\n")

			se(genero == "H"){
				qtdHomem++
				somaHomem += altura
				
			}senao se(genero == "M"){
				qtdMulher++
				somaMulher += altura
			}
		}

		real mediaHomem = somaHomem / qtdHomem
		real mediaMulher = somaMulher / qtdMulher
		real homem_FORMATADO = mat.arredondar(mediaHomem, 2)
		real mulher_FORMATADO = mat.arredondar(mediaMulher, 2)
		se(qtdHomem > 0){
			escreva("\nMédia de altura dos homens: \n", homem_FORMATADO, "m")
		}

		se(qtdMulher > 0){
			escreva("\nMédia de altura dos homens: \n", mulher_FORMATADO, "m")
		}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
