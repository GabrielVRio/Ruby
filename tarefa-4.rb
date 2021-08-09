puts "informe sua data de nascimento(acrescente '/') "
nasc = gets.chomp
a, b, c = nasc.split("/")
a, b, c = a.to_i, b.to_i, c.to_i 
puts a + b + c
