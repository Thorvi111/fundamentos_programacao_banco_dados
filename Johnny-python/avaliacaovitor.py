valor_compra = float(input("Digite o valor total da compra; R$ "))

if valor_compra <= 100:
    desconto = 0
    preco_final = valor_compra * (1 - desconto / 100)

elif valor_compra <= 200:
    desconto = 10
    preco_final = valor_compra * (1 - desconto / 200)
   
elif valor_compra <= 300:
    desconto = 15
    preco_final = valor_compra * (1 - desconto / 300)
else:
   desconto = 20
