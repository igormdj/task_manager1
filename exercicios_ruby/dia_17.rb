# Dia 17 - Anagrama
# Nível: Intermediário
# Objetivo: comparar usando contagem.
#
# Enunciado:
# Crie uma função anagrama?(a, b) que retorne true se a e b forem anagramas.
# - Ignore maiúsculas/minúsculas
# - Considere apenas letras (ignore espaços/pontuação)

# Exemplos:
# anagrama?('listen', 'silent') -> true
# anagrama?('Dormitory', 'Dirty room##') -> true
# anagrama?('hello', 'world') -> false

# SUA SOLUÇÃO

def anagrama?(a, b)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def anagrama?(a, b)
#   na = a.downcase.gsub(/[^a-z]/,'')
#   nb = b.downcase.gsub(/[^a-z]/,'')
#   return false if na.length != nb.length
#   # comparar por contagem (hash)
#   def freq(str)
#     h = {}
#     i = 0
#     while i < str.length
#       c = str[i]
#       h[c] = 0 unless h.key?(c)
#       h[c] += 1
#       i += 1
#     end
#     h
#   end
#   freq(na) == freq(nb)
# end

