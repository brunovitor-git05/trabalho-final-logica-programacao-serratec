programa
{
//========================= TRABALHO FINAL, QUESTÃO 3===========================================
//Crie um programa que leia 10 números inteiros e armazene em um vetor. 
//Depois, separe em dois vetores, um de impares e outro de pares.
//Depois exiba os números ímpares e os pares separadamente.

	funcao inicio()
	{
		const inteiro TAMANHO = 10
	     inteiro vetor[TAMANHO] 
		inteiro pares[TAMANHO]
		inteiro impares[TAMANHO]
		inteiro k, p=0, i=0
		
	     escreva("Digite dez números: \n\n")

          para(k=0; k<TAMANHO; k++){
                escreva("Número", " ", k + 1, " : ")
                leia(vetor[k])	
          }

          para(k=0; k<TAMANHO; k++){
          	se(vetor[k] % 2 ==0){ 
          		        	
          	  pares[p]=vetor[k]
          	  p++
          	}
          	senao{
          	  impares[i] = vetor[k]
          	  i++
          	}
          }
          	
          escreva("\nOs números PARES digitados são: ")
          
		para(k = 0; k < p; k++){
          	escreva(pares[k], " ")
		}
		
		escreva("\nOs números ÍMPARES digitados são: ")
		
		para(k = 0; k < i; k++){
			escreva(impares[k], " ")
		}

		escreva("\n")
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */