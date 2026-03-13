programa
{
//================== TRABALHO FINAL, QUESTÃO 11======================
// Desenvolva um algoritmo que receba um vetor de 10 números e retorne a média dos números pares e a média dos números ímpares separadamente.
	
	funcao inicio()
	{   
		const inteiro TAMANHO = 10
	     inteiro vetor[TAMANHO] 
		inteiro k 
		inteiro qtdPares = 0
		inteiro qtdImpares = 0
		real somaPares = 0.0
		real somaImpares = 0.0
		real  mediaPares = 0.0
		real mediaImpares = 0.0
	
	     escreva("Digite dez números: \n\n")

          para(k=0; k<TAMANHO; k++){
                escreva("Número", " ", k + 1, " : ")
                leia(vetor[k])	
          }
                
          escreva("\nOs valores digitados foram: \n")

          para(k=0;k<TAMANHO;k++){
           	escreva(vetor[k], " | ")
          }
         
           para(k=0;k<TAMANHO;k++){
          	se(vetor[k] % 2 == 0){
                 somaPares = somaPares + vetor[k]
          	  qtdPares++              
          	}
          	senao{
          	  somaImpares = somaImpares + vetor[k]	
          	  qtdImpares++    		
          	}            	   
           }

           se(qtdPares>0){
           	 mediaPares = somaPares/qtdPares
           }
           se(qtdImpares>0){
           	mediaImpares = somaImpares/qtdImpares
           }
            
        escreva("\n\nA média dos números Pares digitados é: ", mediaPares)
        escreva("\nA média dos números Ímpares digitados é: ", mediaImpares)
        escreva("\n")
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */