class Turma
    attr_accessor :alunos, :nome, :num_sala, :professor
    
    def initialize (nome, num_sala, professor)
        @nome = nome
        @num_sala = num_sala
        @professor = professor
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end

    def total_alunos()
        puts "Esta turma possui #{alunos.length.to_s()} alunos"
    end

end
