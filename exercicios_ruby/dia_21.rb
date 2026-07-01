# Dia 21 - Fibonacci Recursivo com Memoização
# Nível: Avançado
# Objetivo: recursão + cache.
#
# Enunciado:
# Implemente uma função fib_memo(n) para n >= 0, usando recursão e memoização
# para evitar recomputação.
#
# Exemplos:
# fib_memo(10) -> 55
#
# Restrições:
# - Use recursão.
# - Use um hash (memo) para armazenar resultados.

# SUA SOLUÇÃO

def fib_memo(n, memo = {})
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def fib_memo(n, memo = {})
#   return n if n < 2
#   return memo[n] if memo.key?(n)
#   memo[n] = fib_memo(n - 1, memo) + fib_memo(n - 2, memo)
#   memo[n]
# end

