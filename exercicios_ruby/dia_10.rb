# Dia 10 - Bônus: Maior Soma de Subarray (quadrático)
# Nível: Básico (upgrade)
# Objetivo: laços e soma acumulada.
#
# Enunciado:
# Dado um array de inteiros (podem existir negativos), encontre a maior soma possível de
# um subarray contíguo.
#
# Exemplo:
# max_soma_subarray([-2,1,-3,4,-1,2,1,-5,4]) -> 6
# (subarray [4,-1,2,1])
#
# Restrições (sugestão):
# - Primeiro implemente com 2 laços (O(n^2)).

# SUA SOLUÇÃO

def max_soma_subarray(arr)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def max_soma_subarray(arr)
#   melhor = arr[0]
#   i = 0
#   while i < arr.length
#     soma = 0
#     j = i
#     while j < arr.length
#       soma += arr[j]
#       melhor = soma if soma > melhor
#       j += 1
#     end
#     i += 1
#   end
#   melhor
# end

