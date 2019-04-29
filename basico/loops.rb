5.times do |i|
    puts 'repetindo a mensagem ' + i.to_s + ' vezes'
end

# ----------------------------

init = 0

while init <= 10 do 
    puts 'lopping infinito'
    init += 1
end

# ----------------------------

for item in (0...10)
    puts 'repetindo'
end

# ----------------------------
# arrays 

vingadores = ['ironman', 'hulk', 'spiderman']

puts vingadores.class

vingadores.each do |v|
    puts v
end