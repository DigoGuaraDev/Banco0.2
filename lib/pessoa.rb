class pessoa

  attr_reader :cpf_cnpj, :tipo, endereco:

def initialize cpf_cnpj, nome
  @cpf_cnpj = cpf_cnpj
  @nome = nome
  @tipo = cpf_cnpj.size <= 11 ? "PF" : "PJ"
 end

def to_h
  {
    cpf_cnpj: @cpf_cnpj,
   nome: @nome,
  tipo:  @tipo,
  endereco: @endereco.to_h
  }
end
