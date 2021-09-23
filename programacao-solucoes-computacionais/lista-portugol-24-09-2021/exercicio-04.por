programa {
	funcao inicio() {
		// 4. Faça um programa que leia um número e imprima se o ‘número é par’ ou se o ‘número é ímpar’. 
		
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		
		se(numero % 2 == 0) {
		    escreva("Este número é par.")
		} senao {
		    escreva("Este número é impar.")
		}
	}
}
