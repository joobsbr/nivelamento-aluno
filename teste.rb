def calculo_imc (peso, altura)
    imc = peso / altura ** 2
    puts "IMC = " + imc.to_s
    return
end


    puts calculo_imc(80, 1.98)


def calculo_idade (ano, nascimento)
    idade = ano - nascimento
    puts "Sua idade = " + idade.to_s
    return

    
end

puts calculo_idade(2021, 1996)

    
    