# Limpa o banco antes de criar para não duplicar
Project.destroy_all

#Cria 3 projetos de teste
p1 = Project.create(title: "Aprender Rails", description: "Estudar MVC e rotas")
p2 = Project.create(title: "Projeto Secreto", description: "") # Esse vai cair no seu 'if' de descrição vazia!
p3 = Project.create(title: "Academia", description: "Treinar 4x por semana")

puts "Projetos criados com sucesso"
