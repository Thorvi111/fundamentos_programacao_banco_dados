#def mensagem():
 #   print("lembrete, caro cliente não esqueça de pagar")
#mensagem()

#def mensagem(cliente):
#    print(' Caro '+ cliente + 'não esqueça de pagar o boleto')
#mensagem(' Vitor ')

#def mulher(nome):
#   print(' Alta ')
#   print(' Baixa ')
#   print(' Magra ')
#   print(' gorda ')

#altura = input('Qual sua altura? ')
#print('sua altura é', altura, )

#peso = input('Qual seu peso? ')
#print('seu peso é', peso, )

#cabelo = input('Qual seu tipo e nivel de cabelo? ')
#print('Seu cabelo é do tipo', cabelo)

peso = float(input("Digite o seu peso em kg: "))

peso_minimo = 60
peso_maximo = 65

if peso > peso_maximo:
    print('Você está acima do peso ideal (acima de 65 kg)')
elif peso < peso_minimo:
    print('Você está abaixo do peso ideal (abaixo de 60 kg)')
else:
    print('Seu peso está dentro do peso ideal (entre 60 e 65 kg)')


altura = float(input("Digite sua altura: "))

altura_minima = 1.50
altura_maxima = 1.75

if altura > altura_maxima:
    print('Você está acima da altura ideal (acima de 1.75)')
elif altura < altura_minima:
    print('Você está abaixo da altura ideal (abaixo de 1.55)')
else:
    print('Sua altura está dentro da altura ideal (entre 1.55 a 1.75)')

print('O seu peso é, ', peso,' e sua altura é ', altura)