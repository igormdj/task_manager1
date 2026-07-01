# Dia 25 - Parsing Simples: "nome:idade"
# Nível: Avançado
# Objetivo: dividir e validar.
#
# Enunciado:
# Dado um array de strings no formato "nome:idade" (idade é inteiro),
# crie uma função parse_pessoas(arr) que retorne um array de hashes:
# [{ nome: 'Ana', idade: 20 }, ...]
#
# Se algum item estiver inválido, ignore.
#
# Exemplos:
# parse_pessoas(['Ana:20','Bob:abc','Maria:30'])
# -> [{nome:'Ana', idade:20}, {nome:'Maria', idade:30}]

# SUA SOLUÇÃO

def parse_pessoas(arr)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def parse_pessoas(arr)
#   resp = []
#   i = 0
#   while i < arr.length
#     item = arr[i]
#     partes = item.split(':')
#     if partes.length == 2
#       nome = partes[0]
#       idade_str = partes[1]
#       if idade_str =~ /^\d+$/
#         resp << { nome: nome, idade: idade_str.to_i }
#       end
#     end
#     i += 1
#   end
#   resp
# end

