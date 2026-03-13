programa
{
//============================ TRABALHO FINAL, QUESTÃO 5==============
//Crie um algoritmo que leia um vetor de 10 posições 
// Depois, ordene seus valores em ordem crescente sem usar funções prontas ou bibliotecas.

	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro vetor[TAMANHO]
		inteiro k,i, variavelAuxiliar

		escreva("Digite abaixo DEZ valores inteiros. \n")

		
          para(k=0; k<TAMANHO; k++){
                escreva("Número", " ", k + 1, " : ")
                leia(vetor[k])	
          }

          escreva("\nOs valores digitados foram: \n\n")

          para(k=0;k<TAMANHO;k++){
           	escreva(vetor[k], " | ")
          }

  
		para(k=0;k<TAMANHO;k++){
			para(i=k+1;i<TAMANHO;i++){
				se(vetor[i]<vetor[k]){
                     variavelAuxiliar= vetor[i]
                     vetor[i]=vetor[k]
                     vetor[k]=variavelAuxiliar                    
				}				
		     }	
	    }
	     escreva("\n\nOs valores ordenados em ordem crescente são: ", "\n\n")
          para(k=0;k<TAMANHO;k++){
          	escreva(vetor[k], " | ")
          }
          escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */