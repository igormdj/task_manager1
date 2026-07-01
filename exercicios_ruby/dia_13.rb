# Dia 13 - Palíndromo (String)
# Nível: Intermediário
# Objetivo: normalização + comparação.
#
# Enunciado:
# Crie uma função palindromo?(s) que retorne true se a string s for um palíndromo.
# - Ignore maiúsculas/minúsculas
# - Considere apenas letras e números (remover espaços e pontuação)
#
# Exemplos:
# palindromo?('AnotA') -> true
# palindromo?('ovo') -> true
# palindromo?('a-b-a') -> true
# palindromo?('ruby') -> false

# SUA SOLUÇÃO

def palindromo?(s)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def palindromo?(s)
#   normalizado = s.downcase.gsub(/[^a-z0-9]/, '')
#   normalizado == normalizado.reverse
# end

