# Dia 14 - Contar Ocorrências (Hash)
# Nível: Intermediário
# Objetivo: construir hash com lógica.
#
# Enunciado:
# Crie uma função contagem(arr) que receba um array e retorne um hash com a contagem
# de cada elemento.
#
# Exemplo:
# contagem([:a, :b, :a]) -> { :a => 2, :b => 1 }

# Restrições (sugestão):
# - Não usar group_by
# - Montar manualmente com while

# SUA SOLUÇÃO

def contagem(arr)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def contagem(arr)
#   h = {}
#   i = 0
#   while i < arr.length
#     v = arr[i]
#     h[v] = 0 unless h.key?(v)
#     h[v] += 1
#     i += 1
#   end
#   h
# end

