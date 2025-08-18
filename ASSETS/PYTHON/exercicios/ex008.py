
# Conversor de Medidas

medida = float(input('Distância em metros: '))
cm = medida * 100
mm = medida * 1000

print('A medida de {} metros correspode a {:.0f} cm e {:.0f} mm.'.format(medida, cm, mm))
