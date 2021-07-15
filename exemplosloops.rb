# Exercício 07
# Tomando como base a 1a versão do jogo de adivinhação (24-jogo.rb), fazer uma nova versão do jogo de adivinhação que consiga validar se o valor digitado como chute do jogador é um dado válido ou não.
# Por exemplo, se o chute for um número fora do intervalo entre 0 e 100, ou se não for um valor numérico, o programa deve imprimir na tela uma mensagem de que o chute é inválido.
# Subir no GitHub como 07-exercício. (editado) 


puts "IMPRIMIR COM WHILE"

numero_limite = gets.chomp.to_i
numero = 1

while numero <= numero_limite
    puts numero
    numero = numero +1
end

puts "IMPRIMIR COM UNTIL"

numero = 1

until numero > numero_limite
    puts numero
    numero = numero + 1
end

puts "IMPRIMIR COM FOR NUMEROS"

for letra in (1..10)
        puts letra
    end
    puts "IMPRIMIR COM FOR LETRAS"
    for letra in ("a".."z")
        puts letra
    end
    

