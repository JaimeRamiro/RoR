#for i in range accede accede a los elementos del arreglo
for i in 0..5 
    # si cumple la condicion pasa al valor siguiente del arreglo
    next if i == 2
    puts "El valor de la variable local es #{i}" # 0,1,2,3,4,5
    # si cumple la condicion, sale del bloque for
    break if i == 3
end

arreglo =  ['a','b','c','d','e','f','g','h','i']

for d in arreglo 
    puts "valor: #{d}"
end
#acceder a los elementos del arreglo por el indice o posicion
puts arreglo[3] #d

# sobre escribe el elemento del arreglo en la posicion 3
arreglo[3]= "j"

# to_s: cambio temporal a string
puts arreglo.to_s

# each accede a los elementos del arreglo
arreglo.each do |elemento|
    puts "valor por each: #{elemento}"
end

# each_with_index accede a los elementos del arreglo y ademas a su indice
arreglo.each_with_index do |elemento,i|
    puts "posicion #{i} - valor each: #{elemento}"
end