require "io/console"

class Util

 def ilnha(larguara)
  puts "=" * largura
 end

def texto_centralizado(texto, largura)
  puts texto.center(largura)
end

def gerar_titulo(texto)
 limpar_tela
largura = 10,console,winsize[1]
linha(largura)
texto_centralizado(texto, largura)
linha(largura)
end

def limpar_tela
  sysrem("clear") || system("clr")
 end
end
