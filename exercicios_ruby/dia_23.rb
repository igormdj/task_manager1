# Dia 23 - Ordenação por Inserção (Insertion Sort)
# Nível: Avançado
# Objetivo: implementar sort manual.
#
# Enunciado:
# Crie uma função insertion_sort(arr) que retorne um novo array ordenado
# em ordem crescente (sem usar sort).

# Exemplos:
# insertion_sort([3,1,2]) -> [1,2,3]

# Restrições:
# - Não use arr.sort.
# - Implemente a ideia de "pegar e inserir".

# SUA SOLUÇÃO

def insertion_sort(arr)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def insertion_sort(arr)
#   a = arr.dup
#   i = 1
#   while i < a.length
#     chave = a[i]
#     j = i - 1
#     while j >= 0 && a[j] > chave
#       a[j + 1] = a[j]
#       j -= 1
#     end
#     a[j + 1] = chave
#     i += 1
#   end
#   a
# end

