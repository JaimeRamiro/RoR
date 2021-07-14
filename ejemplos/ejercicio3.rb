#Muestre la suma
=begin Escriba un programa que muestre los números del 0 al 255, pero esta vez, 
muestre también la suma de los números que se han mostrado hasta el momento.
 Por ejemplo, tu programa debe mostrar algo como esto:

Nuevo numero: 0 Suma: 0
Nuevo numero: 1 Suma: 1
Nuevo numero: 2 Suma: 3
Nuevo numero: 3 Suma: 6
...
Nuevo numero: 255 Suma: __
=end
suma=0
(1..255).each do |dato|
    puts "Nuevo numero: #{dato} Suma: #{suma=suma+dato}"
end
