class Aluno
    attr_accessor :nome, :telefone, :matricula
    
    def initialize (nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
#os trechos compreendidos entre =begin e =end 
#serão interpretados como comentário

=begin
    #Getter
    def telefone
        return @telefone
    end

    #Setter
    def telefone=(valor)
        @telefone = valor
    end
=end
end

