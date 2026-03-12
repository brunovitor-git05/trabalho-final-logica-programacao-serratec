programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tp
          
	funcao inicio()
     {
      	cadeia fraseDigitada 
          inteiro fraseTamanho
          inteiro qntdVogais = 0
          caracter vogais
		
		escreva("Escreva uma frase abaixo:\n")
		leia(fraseDigitada) 
          fraseTamanho = txt.numero_caracteres(fraseDigitada)

      para(inteiro contador = 0;contador < fraseTamanho;contador++){
		
		vogais= txt.obter_caracter(fraseDigitada,contador)
          fraseDigitada = txt.caixa_baixa(fraseDigitada)
        
         se(vogais == 'a' ou vogais == 'e' ou vogais == 'i' ou vogais == 'o' ou vogais == 'u'){
         	     qntdVogais = qntdVogais + 1
         	      }
         se(vogais == 'á' ou vogais == 'é' ou vogais == 'í' ou vogais == 'ó' ou vogais == 'ú'){
         	     qntdVogais = qntdVogais + 1
         	      }	      
   	  }  
	     escreva ("a quantidade de vogais presente na frase é de : ", qntdVogais, " vogais!")
    }
}   	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fraseDigitada, 8, 14, 13}-{fraseTamanho, 9, 18, 12}-{qntdVogais, 10, 18, 10}-{vogais, 11, 19, 6}-{contador, 17, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */