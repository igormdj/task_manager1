# Dia 26 - Closures: Função que calcula desconto
# Nível: Avançado
# Objetivo: entender Proc/lambda.
#
# Enunciado:
# Crie uma função criar_desconto(percentual) que retorne um Proc.
# O Proc deve receber um valor (preço) e retornar o preço com desconto.
#
# Exemplos:
# d = criar_desconto(10)  # 10%
# d.call(200) -> 180

# Restrições:
# - Use lambda/Proc.
# - percent deve ser 0..100.

# SUA SOLUÇÃO

def criar_desconto(percentual)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def criar_desconto(percentual)
#   raise ArgumentError, 'percentual inválido' unless percentual.is_a?(Numeric) && percentual >= 0 && percentual <= 100
#   Proc.new do |preco|
#     preco - (preco * percentual / 100.0)
#   end
# end

