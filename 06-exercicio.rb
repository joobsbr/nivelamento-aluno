# Exercício 06
# Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase pandêmica em que está o Estado.
# A cor da fase pandêmica é definida baseada em três valores:
# 1) A taxa de vacinação da população.
# 2) O fator de transmissão do vírus.
# 3) A taxa de ocupação dos leitos de UTI.
# As regras para definição de cada fase são as seguintes:
# - FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
# - FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
# - FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
# - FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
# - FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
# - FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
# Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.
# Ex.: ao executar o seguinte comando:
# fase_pandemica(0.1, 0.7, 0.5)
# Deve retornar a string "VERDE".
# Obs.: validar os parâmetros, considerando as seguintes regras:
# - taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# - fator de transmissão dever ser um número maior ou igual a zero
# - taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
# Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.
# Obs. 2: escreva testes para demonstrar que o sistema está funcionando.


def fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
if taxa_vacinacao >=0 && taxa_vacinacao <=1 && fator_transmissao >=0 && taxa_ocupacao >=0 && taxa_ocupacao <=1 #- taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)

if taxa_vacinacao > 0.8
return "AZUL"
elsif taxa_ocupacao <= 0.5 && fator_transmissao < 1
return "VERDE"
elsif taxa_ocupacao > 0.5 && taxa_ocupacao < 0.65 && fator_transmissao < 1
return "AMARELA"
elsif taxa_ocupacao > 0.65 && taxa_ocupacao < 0.80 && fator_transmissao < 1
return "LARANJA"
elsif taxa_ocupacao > 0.8 && taxa_ocupacao <= 0.90 || fator_transmissao >= 1
return "VERMELHO"
elsif taxa_ocupacao > 0.9
return "ROXA"
end

elsif taxa_vacinacao < 0 || taxa_vacinacao > 1
    return "Dados incorretos. A taxa de vacinação deve estar entre 0 e 1."
elsif fator_transmissao < 0
    return "Dados incorretos. O fator de transmissão deve ser maior ou igual a 0."
elsif taxa_ocupacao < 0 || taxa_ocupacao > 1
    return "Dados incorretos. A taxa de ocupação deve estar entre 0 e 1."

end    
end

puts fase_pandemica(1, 1, 1)
puts fase_pandemica(0.1, 0.7, 0.5)
puts fase_pandemica(0.0, 0.1, 0.51)
puts fase_pandemica(0.0, 0.1, 0.66)
puts fase_pandemica(0.0, 1.0, 0.81)
puts fase_pandemica(0.5, 0.7, 0.91)







