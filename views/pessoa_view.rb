require_relative "../lib/pessoa_view"

class pessoaView

def initialize(data)  
  @data = data
end

def menu_pessoa

  loop do
    print "Escolha: 1 - Lista | 2 - Cadastro | 0 - Volta"
    escolha = gets.chomp.to_i
case escolha
when 1
  puts @data.listar
when 2 
  print "Informe o CPF/CNPJ: "
  nome = gets.chomp
  @data.add pessoa.new registro, nome
when 0
  break
else
  p "Opção Inválida!"

      end
    end
  end
end
