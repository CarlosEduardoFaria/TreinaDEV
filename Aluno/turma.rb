class Turma
    #define o atributo aluno como somente leitura
    attr_reader :alunos
    attr_accessor :nome, :num_sala, :professor
    
    def initialize (nome, num_sala, professor)
        @nome = nome
        @num_sala = num_sala
        @professor = professor
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end
    #Esse trecho garante que os alunos somente serão inseridos
    #na turma através do metodo adiciona_aluno
    private
    attr_writer :alunos

    def total_alunos()
        puts "Esta turma possui #{alunos.length.to_s()} alunos"
    end

end
