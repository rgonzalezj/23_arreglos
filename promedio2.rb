=begin  
Crear el programa promedio2.rb con el método compara_arrays que reciba 2 arreglos y calcule
el promedio de ambos, devolviendo el mayor de los promedios.
Uso: ruby promedio2.rb
Tips: Ocupar los métodos de array y string que estudiamos.
Puedes ocupar el método para calcular el promedio del ejercicio anterior, pero debes agregarlo al
archivo nuevo.
Debes respetar el nombre del método
Puedes probar el programa llamando al método y mostrando el resultado pero no es necesario
que el programa entregue resultado alguno, la revisión se hace llamando al método.  
=end

visitas = [1000, 800, 250, 300, 500, 2500]
visitas_2 = [250, 325, 750, 125, 3500, 480]

def promedio(array)
    array.sum/ array.count
end
def compara_arrays (arr1, arr2)
    arr1_promedio = promedio(arr1)
    arr2_promedio = promedio(arr2)
    (arr1_promedio > arr2_promedio) ? (puts arr1_promedio) : ( puts arr2_promedio)
end
compara_arrays(visitas, visitas_2)