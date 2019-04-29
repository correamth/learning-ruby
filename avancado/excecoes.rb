

=begin 
begin
    #devo tentar algo
    file = File.open('./ola.txt')
    if file
        puts file.read
    end
rescue Exception => e
    #obter um possivel erro
    puts e
    puts e.backtrace
end 
=end


def soma (n1,n2)
    n1 + n2 
rescue Exception => e
    puts e.message
    puts 'Erro ao executar a soma'
end


res = soma(19,10)

puts res