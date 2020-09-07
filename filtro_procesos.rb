=begin
 Se necesita crear un programa llamado filtro_procesos.rb que lea un archivo que tiene datos por
línea. Estos datos representan la cantidad de milisegundos que demoran en terminar algunos
procesos del sistema operativo.   
=end

numeros= ARGV[0].to_i

input = File.open ("procesos.data", "x")
output= File.open ("procesos_filtrados.data", "y")

input.each do |i|
    output.puts(i.to_i) if i.to_i > numeros
end

input.close
output.close