# Dia 27 - Árvore Binária Simplificada (sem classe)
# Nível: Avançado
# Objetivo: percorrer estrutura com recursão.
#
# Enunciado:
# Uma "árvore" será representada por hashes:
# { value: 5, left: {...}, right: {...} }
# ou nil para folhas.
#
# Crie uma função somar_arvore(tree) que retorne a soma de todos os values.

# Exemplos:
# tree = { value: 5, left: {value:2,left:nil,right:nil}, right: {value:7,left:nil,right:nil} }
# somar_arvore(tree) -> 14

# SUA SOLUÇÃO

def somar_arvore(tree)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def somar_arvore(tree)
#   return 0 if tree.nil?
#   tree[:value] + somar_arvore(tree[:left]) + somar_arvore(tree[:right])
# end

