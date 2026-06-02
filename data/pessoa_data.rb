require 'json'

class pessoaData

  AQUIVO = 'pessoas.json'  
  
  def initialize
    @pessoas = []
    carregar

end

  def add pessoa 
    @pessoas.push pessoa
    salvar

  end

def listar
 @pessoas
 end

private


def carregar
  return unless File.exist?(AQUIVO)

  dados = JSON.parse(File.read(AQUIVO))

  @pessoas = dados.map do |pessoa|
    pessoa.new(
      pessoa['cpf_cnpj'],
      pessoa['nome'],
      pessoa['endereco']
    )
  end

end

def salvar
  dadoas=@pessoas.map(&:to_h)

  File.write(
    AQUIVO,
    JSON.pretty_generate(dados)
  )
   end
end
