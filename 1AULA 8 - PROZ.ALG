Algoritmo "Aula 8 - Proz"
//  
// Descri��o   : Algoritimo que l� nome, numero de telefone e idade
// Autor(a)    : Isabely
// Data atual  : 26/06/2024
Var
// Se��o de Declara��es das vari�veis 
 nome: caractere
 procedimento saudacao (nomeUsuario: caractere)
 
 var
 telefone: inteiro
 procedimento numero (numeroTelefone: inteiro)
 
 var
 idade: inteiro
 procedimento anos (idadeUsuario: inteiro)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval ("Ol� ", nomeUsuario)
 escreval ("Voc� tem ", idadeUsuario)
 escreval ("Seu n�mero �: ", numeroTelefone)
 fimprocedimento
 
Inicio
 
 escreval ("Pode digitar seu nome:")
 leia (nome)
 limpatela
 saudacao (nome)

 escreval ("Quantos anos voc� tem?")
 leia (idade)
 limpatela
 anos (idade)
 
 escreval ("Qual seu n�mero de telefone?")
 leia (telefone)
 limpatela
 numero (telefone)
 
  fimprocedimento

Fimalgoritmo