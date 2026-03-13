programa
{
//======================== TRABALHO FINAL, QUESTÃO 16===================================
//Descrição: Escreva uma função que receba um vetor de 10 números e retorne quantos são negativos.
	
	funcao inicio()
	{   
	     const inteiro TAMANHO = 10
	     inteiro vetor[TAMANHO]
	     inteiro k
	     inteiro negativos = 0
	     inteiro positivos = 0


          escreva("Digite dez números: \n\n")
          
	     
		para(k=0; k<TAMANHO; k++){
                escreva("Número", " ", k + 1, " : ")
                leia(vetor[k])	
          }


          para(k=0; k<TAMANHO; k++){
          	se( vetor[k] < 0){
          		negativos++
          	}
          	senao{
          		positivos ++
          	}
          }
          escreva("\nA quantidade de valores negativos é: ", " " + negativos, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */