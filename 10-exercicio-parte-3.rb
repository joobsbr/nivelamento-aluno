# 3) Desenhar uma pirâmide. O tamanho da base deve ser informado. 
# Se o tamanho da base for numero par, o topo terá "**", se for ímpar "*". 
# Então, cada nível é preenchido até que o nível da base tenha o mesmo número de "*" que o número informado.


#      ** 2 
#     **** 4 
#    ****** 6 
#   ******** 8 
#  ********** 10
#        * 1
#       *** 3
#      ***** 5
#     ******* 7 
#    ********* 9
#   *********** 11
#  ************* 13
# *************** 15

puts"Informe uma base para a piramide: "
base=gets.chomp.to_i
aux=0 # VARIAVEL AUXILIAR
espacos=0
if(base%2==0)
    # topo ="**"
    aux=2
    espacos=base/2-1
else
    # topo ="*"
    aux=1
    espacos=base/2
end


while aux<=base
    puts (" "*espacos)+"*"*aux
    aux+=2
    espacos=espacos-1
end