// 1) Escreva um programa que mostre na tela a mensagem "Olá, Mundo!"
algoritmo "Exercicio1"

var
  msg: caractere

inicio
       msg <- ("Hello, World!")
       Escreva (msg)
fimalgoritmo

// 2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas para ela:
algoritmo "Exercicio2"
var
    Nome: Caractere
inicio
      Escreva ("Digite o seu Nome: ")
      Leia (Nome)
      Escreva ("Seja Bem Vindo! ", Nome, ", é um prazer te conhecer.")
fimalgoritmo

// 3) Crie um programa que leia o nome e o salário de um funcionário,
// mostrando no final uma mensagem.
algoritmo "Exercicio3"
var
   NomeFnc, Salario: caractere

inicio
      Escreva ("Digite seu nome: ")
      Leia (NomeFnc)
      Escreva ("Digite o seu salario: ")
      Leia (Salario)
      Escreva ("O Funcionário: ", NomeFnc, " recebe um salário de ", " R$", Salario, " em Março")

fimalgoritmo

// 4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.
algoritmo "Exercicio4"
var
   N1, N2: inteiro
   S: inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
      S <- N1 + N2
      Escreva ("O resultado da soma entre", N1, " e", N2, " é igual a:", S)
fimalgoritmo

// 5) Faça um programa que leia as duas notas de um aluno em uma matéria
// e mostre na tela a sua média na disciplina.
algoritmo "Exercicio5"
var
   Nota1: Real
   Nota2: Real
   MediaNota: Real
inicio
      Escreva ("Digite a nota da primeira disciplina: ")
      Leia (Nota1)
      Escreva ("Digite a nota da segunda disciplina: ")
      Leia (Nota2)
      MediaNota <- (Nota1 + Nota2)/2
      Escreva ("A media entre", Nota1, " e", Nota2, " é igual a", MediaNota)

fimalgoritmo
