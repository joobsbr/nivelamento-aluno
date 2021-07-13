
numero = 0 #<------ ESCOPO GLOBAL 

puts numero


def f1 # <------ FUNÇAO
    numero = 1 # <-------- ESCOPO LOCAL DENTRO DA FUNÇÃO
    puts numero
end

f1()

puts numero
##########################################################################################################

#exemplos de captura de dados do usuario 


print "Digite algo:"
x = gets 