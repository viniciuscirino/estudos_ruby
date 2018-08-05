require 'byebug'
# a = "vinicius"
# # debugger
# x = 'manollo'
# puts "#{self}"
# puts "Informe a Mensagem"
# msg = gets
# public
# def mostrar_algo(msg = "Nada")
#  puts "#{self.mostrar_algo}"
# end
class Pessoa
  class << self
    attr_accessor :nome, :cpf ,:rg ,:endereco, :telefone
  end
end
module Mostrar
    def mostrar_pessoa
        pessoa = Pessoa
        puts "#{:nome},#{:cpf}, #{:rg}, #{:endereco}, #{:telefone}"
        puts "######################################################"
    end 
    debugger
    mostrar_pessoa
end