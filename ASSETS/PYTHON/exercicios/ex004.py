

# Um programa que leia algo pelo teclado e mostre na tela seu tipo primitivo e todas as informações possíveis sobre ele

v = input('Escreva algo: ')
print('O tipo primitivo desse valor é {}'.format(type(v)))
print('É um texto?', v.isalpha())
print('É um número?', v.isnumeric())
print('É um número decimal?', v.isdecimal())
print('É um texto/número?', v.isalnum())
print('É um dígito?', v.isdigit())
print('Está em minúsculo?', v.islower())
print('Só tem espaços?', v.isspace())
print('Está na tabela ascii?', v.isascii())
print('É um identificador?', v.isidentifier())
