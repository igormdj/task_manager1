# Dia 28 - Caminho em Grafo (BFS)
# Nível: Avançado
# Objetivo: BFS com fila.
#
# Enunciado:
# Dado um grafo não direcionado representado por hash de adjacências:
# { 'a' => ['b','c'], 'b' => ['a','d'], ... }
# Crie uma função caminho_em_grafo(grafo, inicio, destino) que retorne
# um array com o caminho (ex: ['a','b','d']) ou [] se não houver caminho.

# Restrições:
# - Use BFS (fila) para garantir caminho curto em número de arestas.
# - Não use bibliotecas.

# SUA SOLUÇÃO

def caminho_em_grafo(grafo, inicio, destino)
  # TODO
end

# ====== REFERÊNCIA (COMENTADA) ======
# def caminho_em_grafo(grafo, inicio, destino)
#   return [inicio] if inicio == destino
#   fila = [inicio]
#   visitado = { inicio => true }
#   prev = {}
#   until fila.empty?
#     v = fila.shift
#     (grafo[v] || []).each do |viz|
#       next if visitado[viz]
#       visitado[viz] = true
#       prev[viz] = v
#       return reconstruir(prev, destino, inicio) if viz == destino
#       fila << viz
#     end
#   end
#   []
# end
#
# def reconstruir(prev, destino, inicio)
#   caminho = [destino]
#   atual = destino
#   while atual != inicio
#     atual = prev[atual]
#     caminho << atual
#   end
#   caminho.reverse
# end

