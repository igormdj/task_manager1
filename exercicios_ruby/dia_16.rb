# Dia 16 - Contar Caracteres (sem usar counts prontas)
# Nível: Intermediário
# Objetivo: controlar índices.
#
# Enunciado:
# Crie uma função contar_caracteres(s) que retorne um hash com frequência de cada caractere.
# 
# Exemplo:
# contar_caracteres('banana') -> {'b'=>1,'a'=>3,'n'=>2}

# Restrições:
# - Não use s.chars.tally
# - Use while.

# SUA SOLUÇÃO

def contar_caracteres(s)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def contar_caracteres(s)
#   h = {}
#   i = 0
#   while i < s.length
#     c = s[i]
#     h[c] = 0 unless h.key?(c)
#     h[c] += 1
#     i += 1
#   end
#   h
# end

