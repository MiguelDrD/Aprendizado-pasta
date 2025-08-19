

# Pintando Parede

l = float(input('Largura da parede: '))
a = float(input('Altura da parede: '))
area = l*a
print('Sua parede tem dimensão de {}x{} e sua área é de {}m².'.format(l, a, area))
print('Para pintar essa parede, você precisará de {} litros de tinta.'.format(area/2))