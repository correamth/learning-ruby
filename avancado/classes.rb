class Conta
    attr_accessor :saldo, :nome
 
    def initialize(nome) #construtor
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)

        self.saldo += valor
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}"
    end
end

c = Conta.new('Thauã')
c.deposita(100.00)

puts c.saldo

c.deposita(100.00)

puts c.saldo

puts c.nome