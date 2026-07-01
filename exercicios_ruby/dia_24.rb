# Dia 24 - Validar Senha (regras)
# Nível: Avançado
# Objetivo: validações e regras.
#
# Enunciado:
# Crie uma função validar_senha?(senha) que retorne true se a senha cumprir:
# - tamanho mínimo 8
# - contém ao menos 1 letra
# - contém ao menos 1 número
# - contém ao menos 1 caractere especial entre: ! @ # $ % ^ & *
#
# Restrições:
# - Não use regex complexa (pode usar regex simples).
# - Retorne booleano.

# SUA SOLUÇÃO

def validar_senha?(senha)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# ESPECIAIS = /[!@#$%^&*]/
# LETRA = /[A-Za-z]/
# NUM = /[0-9]/
# def validar_senha?(senha)
#   return false unless senha.is_a?(String)
#   return false if senha.length < 8
#   return false unless senha =~ LETRA
#   return false unless senha =~ NUM
#   return false unless senha =~ ESPECIAIS
#   true
# end

