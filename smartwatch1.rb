=begin
Un smartwatch muy inteligente cuenta la cantidad de pasos diarios que da una persona, pero en
algunos casos genera información erronea, se pide crear un método llamado clear_steps que
reciba un arreglo y descarte todos los valores que no sean números o sean menores a 200 o mayor a
100000. Los valores deben quedar como enteros (Integers). El método debe retornar el arreglo
filtrado. El programa debe llamarse smartwatch1.rb
El programa no genera output
 
=end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps (segundos)
    output = []
    segundos.each do |s|
    if s.match('\D').nil? && (s.to_i >200 && s.to_i <100000)
        output.push(s)
    end
end
output
end
print "La respuesta de la cantidad de pasos en el rango es #{clear_steps(pasos)}\n"
