class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} esta pronto para ligar o motor"
    end

    def buzinar
        puts "#{nome} está buzinando"
    end
end


class Carro < Veiculo
    def dirigir
        puts "#{nome} está andando"
    end
end

class Moto < Veiculo
    def pilotar
        puts "#{nome} está andando"
    end
end

civic = Carro.new('civic', 'Honda', 'S8')
puts civic.nome
puts civic.marca
puts civic.modelo
civic.ligar
civic.buzinar
civic.dirigir

lancer =  Carro.new('Lancer', 'Mitsubish', 'Evo')
lancer.ligar
lancer.buzinar
lancer.dirigir

gol =  Carro.new('Gol', 'Chevrolet', 'mi')
gol.ligar
gol.buzinar
gol.dirigir

fazer =  Moto.new('Fazer', 'Yamaha', 'mi')
fazer.ligar
fazer.buzinar
fazer.pilotar