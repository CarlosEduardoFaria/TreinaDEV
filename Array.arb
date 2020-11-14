alunos = ['Carlos', 'Wallacy', 'Simone']
notas = ['10', '9', '8']

notas[2] = '9.5'
alunos[3] = 'Paulo'
notas[3] = '7.5'

puts (alunos[0] + ' tirou nota ' + notas[0])
puts (alunos[1] + ' tirou nota ' + notas[1])
puts (alunos[2] + ' tirou nota ' + notas[2])
puts (alunos[3] + ' tirou nota ' + notas[3])
puts "\n"
puts ('Essa turma possui ' + alunos.length.to_s() + ' alunos')

#puts alunos[-1] Exibe o último valor do array
#puts alunos.first() retorna o valor da primeira posição do array
#puts alunos.last() retorna o valor da última posição do array
#puts alunos.length retorna a quantidade de elementos do array

alunos << 'Marcos' #Adiciona o valor Marcos a última posição do array
notas << '3'
#alunos.pop() #Remove o último valor de alunos do array
#notas.pop() #Remove o último valor de notas do array

btn_press = 's'
alunos = alunos
while btn_press == 's' do
    puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp()
    alunos << nome_aluno
    
    puts 'Digite a nota do aluno: '
    nota_aluno = gets.chomp()
    notas << nota_aluno

    puts 'Deseja inserir um novo aluno? (s ou n)'
    btn_press = gets.chomp()
end

puts ('Essa turma possui ' + alunos.length.to_s() + ' alunos')

alunos.each do |i|
    puts (i[:aluno] + ' tirou nota ' + i[:nota])
end