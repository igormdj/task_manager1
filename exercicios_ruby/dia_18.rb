# Dia 18 - Maior Prefixo Comum (Strings)
# Nível: Intermediário
# Objetivo: comparação incremental.
#
# Enunciado:
# Crie uma função prefixo_comum(a, b) que retorne a maior string que é prefixo
# de ambas.

# Exemplos:
# prefixo_comum('abacate','aba') -> 'aba'
# prefixo_comum('carro','casa') -> 'ca'
# prefixo_comum('xyz','abc') -> ''

# Restrições:
# - Use while para avançar comparação por índice.

# SUA SOLUÇÃO

def prefixo_comum(a, b)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def prefixo_comum(a, b)
#   i = 0
#   limit = [a.length, b.length].min
#   while i < limit && a[i] == b[i]
#     i += 1
#   end
#   a[0, i]
# end

