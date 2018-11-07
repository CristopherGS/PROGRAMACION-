puts 'Ingrese un par de numeros separados con coma:'
x = gets.chomp
x = x.split(',')
x = x.collect{|i| i.to_i}

