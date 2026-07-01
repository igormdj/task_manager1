# Dia 30 - Detecção de Ciclo em Lista Encadeada (Floyd)
# Nível: Avançado
# Objetivo: detectar ciclo em O(1) memória.
#
# Enunciado:
# Defina um nó simples como:
# Node = Struct.new(:value, :next)
# (você pode assumir que o ambiente terá isso, mas pode redefinir).
#
# Crie uma função tem_ciclo?(head) que retorne true se a lista encadeada tiver ciclo.
# Use o algoritmo do "tartaruga e lebre" (slow/fast).

# Exemplo (conceitual):
# head -> 1 -> 2 -> 3 -> 2 ... (ciclo em 2)
# tem_ciclo?(head) -> true

# SUA SOLUÇÃO

def tem_ciclo?(head)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def tem_ciclo?(head)
#   slow = head
#   fast = head
#   while fast && fast.next
#     slow = slow.next
#     fast = fast.next.next
#     return true if slow == fast
#   end
#   false
# end

