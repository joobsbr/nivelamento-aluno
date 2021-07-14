# Exercício 07
# Tomando como base a 1a versão do jogo de adivinhação (24-jogo.rb), fazer uma nova versão do jogo de adivinhação que consiga validar se o valor digitado como chute do jogador é um dado válido ou não.
# Por exemplo, se o chute for um número fora do intervalo entre 0 e 100, ou se não for um valor numérico, o programa deve imprimir na tela uma mensagem de que o chute é inválido.
# Subir no GitHub como 07-exercício. (editado) 

numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp


if chute == 0 &&  numero == 0 
    puts "Acertou"
    elsif chute == 0 && numero != 0
        puts "Errou!"
    else
        chute = chute.to_i
        if chute > 0 && chute <= 100
            if numero == chute
                puts "Acertou!"
            else
                puts "Errou!"
            end
        else
            puts "inválido"
        end
    end



