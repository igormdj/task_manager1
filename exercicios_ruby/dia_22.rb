# Dia 22 - Busca Binária (array ordenado)
# Nível: Avançado
# Objetivo: reduzir espaço de busca.
#
# Enunciado:
# Crie uma função busca_binaria(arr, alvo) que retorne o índice de `alvo` em `arr`
# (array ordenado). Se não existir, retorne -1.
#
# Restrições:
# - Use while (iterativo).
# - Não use arr.bsearch ou estruturas prontas.

# SUA SOLUÇÃO

def busca_binaria(arr, alvo)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def busca_binaria(arr, alvo)
#   l = 0
#   r = arr.length - 1
#   while l <= r
#     m = (l + r) / 2
#     if arr[m] == alvo
#       return m
#     elsif arr[m] < alvo
#       l = m + 1
#     else
#       r = m - 1
#     end
#   end
#   -1
# end

