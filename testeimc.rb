def calcula_imc(peso, altura) 
    imc = peso / altura ** 2
    return imc
    # return nil
end


puts  " Programa de calculo IMC"
puts "Informe seu peso: "
peso = gets.to_f


print "Agora, sua altura: "
altura = gets.to_f

imc = calcula_imc(peso, altura)

if imc >= 35 || imc <= 18.5
    puts "Por favor, procure um medico, pois seu IMC esta fora dos limites saudaveis"
else
    puts "Muito bem, seu IMC esta dentro dos limites saudaveis!"
end


puts "Seu IMC é  " + imc.to_s

