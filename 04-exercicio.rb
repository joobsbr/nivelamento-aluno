
def calcular_diametro(raio)
    return raio * 2
end

def calcular_comprimento(raio)
    return calcular_diametro(raio) * Math::PI
end

def calcular_area(raio)
    return (raio ** 2) * Math::PI
end

raio = 25


puts calcular_diametro(raio).to_s

puts calcular_comprimento(raio).to_s

puts calcular_area(raio).to_s
