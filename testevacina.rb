def fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao)
    if taxa_vacinacao >= 0 && taxa_vacinacao <= 1 && fator_transmissao >= 0 && taxa_ocupacao >= 0 && taxa_ocupacao <= 1
        if taxa_ocupacao > 0.9
            return "ROXA"
        elsif taxa_ocupacao > 0.8 || fator_transmissao >= 1
            return "VERMELHA"
        elsif taxa_ocupacao > 0.65 && fator_transmissao < 1
            return "LARANJA"
        elsif taxa_ocupacao > 0.5 && fator_transmissao < 1
            return "AMARELA"
        elsif taxa_ocupacao <= 0.5 && fator_transmissao < 1
            return "VERDE"
        elsif taxa_vacinacao > 0.8
                return "AZUL"
        end
    elsif taxa_vacinacao < 0 || taxa_vacinacao > 1
        return "Dados incorretos. A taxa de vacinação deve estar entre 0 e 1."
    elsif fator_transmissao < 0
        return "Dados incorretos. O fator de transmissão deve ser maior ou igual a 0."
    elsif taxa_ocupacao < 0 || taxa_ocupacao > 1
        return "Dados incorretos. A taxa de ocupação deve estar entre 0 e 1."
    end
end

puts fase_pandemica(0.1, 0.7, 0.5)