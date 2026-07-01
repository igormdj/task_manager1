# Dia 08 - Ordenar 3 números (manual)
# Nível: Básico
# Objetivo: ordenar com comparações.
#
# Enunciado:
# Crie uma função que receba 3 números (a,b,c) e retorne um array com eles em ordem crescente.
#
# Exemplo:
# ordenar_crescente(3,1,2) -> [1,2,3]
#
# Restrições (sugestão):
# - Use ifs (sem usar sort).

# SUA SOLUÇÃO

def ordenar_crescente(a, b, c)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def ordenar_crescente(a, b, c)
#   arr = [a, b, c]
#   # (manual) simples por comparações
#   x, y, z = arr
#   # use lógica de bubble sort 2 passagens
#   if x > y
#     x, y = y, x
#   end
#   if y > z
#     y, z = z, y
#   end
#   if x > y
#     x, y = y, x
#   end
#   [x, y, z]
# end

