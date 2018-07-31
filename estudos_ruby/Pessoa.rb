class Pessoa

    def initialize(nome="vazio",cpf="vazio",rg="vazio",tel="vazio",endereco="vazio")
    
        @nome = self.nome
        @cpf = self.cpf
        @rg = self.rg
        @tel = self.tel
        @endereco = self.endereco
    end
    attr_accessor :nome, :cpf, :rg, :tel, :endereco

    def mostrar_pessoa
    
        
    end
    
end