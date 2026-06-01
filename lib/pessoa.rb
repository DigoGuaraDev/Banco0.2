class pessoa

attr_reader :cpf_cnpj, :tipo

def initialize cpf_cnpj, nome
  @cpf_cnpj = cpf_cnpj
  @nome = nome
  @tipo = cpf_cnpj.size <= 11 ? "PF" : "PJ"
 end
end
