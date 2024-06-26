Algoritmo "Aula 8 - Proz"
//  
// Descrição   : Algoritimo que lê nome, numero de telefone e idade
// Autor(a)    : Isabely
// Data atual  : 26/06/2024
Var
// Seção de Declarações das variáveis 
 nome: caractere
 procedimento saudacao (nomeUsuario: caractere)
 
 var
 telefone: inteiro
 procedimento numero (numeroTelefone: inteiro)
 
 var
 idade: inteiro
 procedimento anos (idadeUsuario: inteiro)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Olá ", nomeUsuario)
 escreval ("Você tem ", idadeUsuario)
 escreval ("Seu número é: ", numeroTelefone)
 fimprocedimento
 
Inicio
 
 escreval ("Pode digitar seu nome:")
 leia (nome)
 limpatela
 saudacao (nome)

 escreval ("Quantos anos você tem?")
 leia (idade)
 limpatela
 anos (idade)
 
 escreval ("Qual seu número de telefone?")
 leia (telefone)
 limpatela
 numero (telefone)
 
  fimprocedimento

Fimalgoritmo