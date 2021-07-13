# programa calculo imc

def calcula_imc(peso, altura)
    return peso / altura ** 2
end

print "Por favor, informe seu peso: "
peso = gets.to_f


print "Agora, informe sua altura: "
altura = gets.to_f


imc= calcula_imc(peso, altura)

puts "Seu IMC é igual a " + imc.to_s