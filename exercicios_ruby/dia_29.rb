# Dia 29 - Programação Dinâmica: Subseq. Crescente Máxima (O(n^2))
# Nível: Avançado
# Objetivo: DP.
#
# Enunciado:
# Dado um array de inteiros arr, encontre o tamanho da maior subsequência
# estritamente crescente (não precisa ser contígua).
#
# Exemplos:
# lis_tamanho([10,9,2,5,3,7,101,18]) -> 4  (ex: 2,3,7,101)

# Restrições:
# - Faça DP com dp[i] = melhor terminando em i.
# - Complexidade desejada: O(n^2).

# SUA SOLUÇÃO

def lis_tamanho(arr)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def lis_tamanho(arr)
#   return 0 if arr.empty?
#   dp = Array.new(arr.length, 1)
#   i = 0
#   while i < arr.length
#     j = 0
#     while j < i
#       if arr[j] < arr[i] && dp[j] + 1 > dp[i]
#         dp[i] = dp[j] + 1
#       end
#       j += 1
#     end
#     i += 1
#   end
#   # max sem usar .max
#   melhor = dp[0]
#   k = 1
#   while k < dp.length
#     melhor = dp[k] if dp[k] > melhor
#     k += 1
#   end
#   melhor
# end

