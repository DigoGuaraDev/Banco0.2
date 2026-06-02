class Endereco

  attr_reader :cep, :logradouro, :bairro, :uf

  def initialize cep, logradouro, bairro, uf
    @cep = cep
    @longradouro = longradouro
    @bairro = bairro
    @cidade = cidade
    @uf = uf
  end

def to_h
  {
    cep: @cep,
    longradouro: @longradouro,
    bairro: @bairro,
    uf: @uf
  }

end  
