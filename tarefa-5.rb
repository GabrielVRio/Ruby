bd =Hash.new
bd["11"] = "Sao Paulo"
bd["19"] = "Campinas"
bd["21"] = "Rio de Janeiro"
bd["32"] = "Juiz de fora"
bd["61"] = "Brasilia"
bd["71"] = "Salvador"

puts "Digite o DDD desejado."
ddd = gets.chomp
ddd = ddd.to_i

if bd.include?("#{ddd}") == false
    puts "DDD não cadastrado"
elsif bd.include?("#{ddd}") == true
    puts bd["#{ddd}"]
end