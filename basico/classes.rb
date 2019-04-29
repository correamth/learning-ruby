# Ruby é uma linguagem considerada puramente orientada a objetos, pq no ruby tudo sao objetos

# Classe possui atributos e metodos
# caracteristicas e ações

# carro (nome, marca, modelo, cor, portas...)
# ligar, businar, parar...

class Carro
    attr_accessor :nome

    def ligar
        puts 'o carro esta pronto para ligar ' + nome
    end
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar

# -----------------------

fusca = Carro.new
fusca.nome = 'Fusca'

puts 'outro carro'
puts fusca.nome
fusca.ligar