# Dia 20 - Subarray com Soma Exata (O(n^2))
# Nível: Intermediário (subida de complexidade)
#
# Enunciado:
# Crie uma função existe_subarray_com_soma?(arr, alvo) que retorne true se existir
# um subarray contíguo cuja soma seja exatamente `alvo`.

# Exemplo:
# existe_subarray_com_soma?([1,2,3,4], 6) -> true (2+4? na verdade contíguo: 1+2+3)
# existe_subarray_com_soma?([1,2,3,4], 20) -> false

# Restrições:
# - Faça O(n^2) com 2 laços (sem hash/melhorias ainda).

# SUA SOLUÇÃO

def existe_subarray_com_soma?(arr, alvo)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def existe_subarray_com_soma?(arr, alvo)
#   i = 0
#   while i < arr.length
#     soma = 0
#     j = i
#     while j < arr.length
#       soma += arr[j]
#       return true if soma == alvo
#       j += 1
#     end
#     i += 1
#   end
#   false
# end

