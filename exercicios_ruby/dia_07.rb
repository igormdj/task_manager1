# Dia 07 - Número Primo
# Nível: Básico
# Objetivo: Entender lógica de primalidade.
#
# Enunciado:
# Crie uma função que receba um inteiro n >= 1 e retorne true se n for primo, false caso contrário.
#
# Exemplos:
# primo?(2)  -> true
# primo?(4)  -> false
# primo?(17) -> true
#
# Restrições (sugestão):
# - Não use require 'prime' nem bibliotecas prontas.
# - Varra divisores de 2 até n-1 (ou otimize depois).

# SUA SOLUÇÃO

def primo?(n)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def primo?(n)
#   return false if n < 2
#   d = 2
#   while d < n
#     return false if n % d == 0
#     d += 1
#   end
#   true
# end

