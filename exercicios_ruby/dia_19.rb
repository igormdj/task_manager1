# Dia 19 - Remover Duplicados Preservando Ordem
# Nível: Intermediário
# Objetivo: set lógico manual.
#
# Enunciado:
# Crie uma função unicos(arr) que retorne um novo array com elementos únicos,
# preservando a ordem de primeira ocorrência.

# Exemplo:
# unicos([3,1,3,2,1]) -> [3,1,2]

# Restrições:
# - Evite arr.uniq (para treinar lógica)
# - Use while.

# SUA SOLUÇÃO

def unicos(arr)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def unicos(arr)
#   vistos = {}
#   resp = []
#   i = 0
#   while i < arr.length
#     v = arr[i]
#     unless vistos.key?(v)
#       vistos[v] = true
#       resp << v
#     end
#     i += 1
#   end
#   resp
# end

