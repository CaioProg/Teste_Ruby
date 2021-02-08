
class Pessoa
   attr_writer :nome
   def initialize(nome)
      @nome = nome
   end

   def imprimir_ola
      puts "Olá #{@nome}"
   end
end
cadu = Pessoa.new("cadu")
cadu.imprimir_ola

cadu.nome = "Foo"

cadu.imprimir_ola