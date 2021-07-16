puts "Digite um numero para a tabuada: "

numero_calcular = gets.chomp.to_i # OQUE FOR DIGITADO NESSE



numero = numero_calcular #VARIAVEL DO NUMERO A SER CALCULADO
  
for n in (1..10) 
  puts n.to_s + " x " + numero.to_s + " = " + (n * numero).to_s
end