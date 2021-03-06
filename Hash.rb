#Inserção Encadeada
alunos = [{ nome: 'Carlos', nota: 10, disciplina: 'Informatica' }, { nome: 'Wallacy', nota: 8, disciplina: 'Direito' }, { nome: 'Simone', nota: 7, disciplina: 'Psicologia' }]

puts (alunos[0][:nome] + " tirou nota " + alunos[0][:nota].to_s() + " em " + alunos[0][:disciplina])
puts (alunos[1][:nome] + " tirou nota " + alunos[1][:nota].to_s() + " em " + alunos[1][:disciplina])
puts (alunos[2][:nome] + " tirou nota " + alunos[2][:nota].to_s() + " em " + alunos[2][:disciplina])

#Inserção unitária
aluno1 = { nome: 'Carla', nota: "10", disciplina: 'Informatica'}
aluno2 = { nome: 'Alice', nota: "9", disciplina: 'Direito' }
aluno3 = { nome: 'Gustavo', nota: "9.5", disciplina: 'Psicologia'}

puts (aluno1[:nome] + " tirou nota " + aluno1[:nota].to_s() + " em " + aluno1[:disciplina])
puts (aluno2[:nome] + " tirou nota " + aluno2[:nota].to_s() + " em " + aluno2[:disciplina])
puts (aluno3[:nome] + " tirou nota " + aluno3[:nota].to_s() + " em " + aluno3[:disciplina])

puts "\n"

#Estrutura de repetição EACH encadeada com um IF
alunos.each do |i|
if i[:nota] >= 7
    puts (i[:nome] + ' foi aprovado em ' + i[:disciplina])
else
    puts (i[:nome] + ' foi reprovado em ' + i[:disciplina])
end
end

#Estrutura Condicional EACH Encadeada com Switch/Case
alunos.each do |i|
case i[:nota]
when 0
    puts 'Você tirou 0 e precisa melhorar...'
when 1..4
    puts 'Reprovado, precisa se esforçar mais!'
when 5
    puts 'Passou raspando!'
when 6..10
    puts 'Parabéns!!! Foi aprovado'
else
    puts 'Dados inconsistentes'
end
end

puts "\n"
puts ('A lista dos Alunos é:')

#Estrutura de repetição each
alunos.each do |i|
    puts (i[:nome] + ' com ' + i[:nota].to_s() + ' em '+ i[:disciplina])
end