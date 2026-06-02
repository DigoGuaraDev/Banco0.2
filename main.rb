require_relative "lib/util"
require_relative "views/pessoa_view"
require_relative "data/pessoa_data"


tela = Util.new
pessoa_data = pessoaData.new
pessoa_view = pessoaView.new(pessoaa_data)
loop = true

while loop

  tela.gerar_titulo "Sistema Bancario"
  print "Escolha: 1 - pessoa | 2 - Conta"
  escolha - gets.chomp.to_i


  case escolha
  when 1
    tela.gerar_titulo "SB - pessoa"
    pessoa_view.menu_pessoa
  when 2
    tela.gerar_titulo "SB - conta"
    p "tela de contas"
  else
    p "Opção inválida"
  end

  print "Deseja contianuar? S - sim | N - não"
  continuar = gets.chomp
  loop = false if continuar.upcase == "N"
end
