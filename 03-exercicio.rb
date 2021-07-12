def horas_ano (horas, dias)
    horas = horas * dias
    puts "A quantidade de horas em 1 anos é = " + horas.to_s
    return
end

puts horas_ano(365, 24)

#ATÉ AQUI OK

def minutos_decadas (decada, dias, horas, minutos)
    decada = decada * dias * horas * minutos
    puts "A quantidade de minutos há em uma década é = " + decada.to_s
    return
end

puts minutos_decadas(10, 365, 24, 60)

#ATE AQUI OK

def idade_segundos (idade, dias, horas, minutos, segundos)
    idade_segundos = idade * dias * horas * minutos * segundos
    puts "A minha idade em segundos é = " + idade_segundos.to_s
    return
end

puts idade_segundos(25, 365, 24, 60, 60)

#ATE AQUI OK


def anos_segundos (a1, a2, a3, a4, a5)
    ano = a1 / a2 / a3 / a4 / a5
    puts "1232 segundos tem  = " + ano.to_s + " anos"
    return
end

puts anos_segundos(1232000000, 60, 60, 24, 365)











