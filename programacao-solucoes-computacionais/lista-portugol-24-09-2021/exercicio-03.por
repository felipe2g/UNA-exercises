programa {
	funcao inicio() {
		// 3. Faça um programa que leia o nome de uma pessoa e idade e imprima os dados lidos. 
		// Exemplo: João tem 30 anos, Maria tem 20 anos.
		
		cadeia nome
		inteiro idade
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva(nome + " tem " + idade + " anos.")
	}
}
