def insere_array(array, valor, posicao_alvo)
    if posicao_alvo < array.size
        n = array.size
        until n == posicao_alvo 
            array[n] =  array[n-1] 
            n = n-1
        end
        array[posicao_alvo] = valor
        puts array
        return true
    end
    puts "Esta posição não existe! Por favor selecione uma posição valida."
    return false
end

array = [5, 8, 10, 9]
puts insere_array(array, 5, 15)
