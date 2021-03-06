class Professor < Funcionario

    #o atributo ferias está definido como leitura
    attr_accessor :disciplina
    
    #Não é preciso inserir o atributo ferias para contruir um objeto
    #mas este é contruido automaticamente definido como FALSE
    def initialize (nome, disciplina, cod_func, dt_nasc)
        super(nome, cod_func, dt_nasc)
        @disciplina = disciplina
    end

    def imprime (funcionario)
        puts "Cod.Funcionário: #{funcionario.cod_func} Nome: #{funcionario.nome} Disciplina: #{funcionario.disciplina}"
    end

    # o método inicia as férias do professor
    def inicia_ferias()
        @ferias = true
        puts 'Qual a data de início das férias? '
        @data_inicio_ferias = gets.chomp()
        
    end

    def encerra_ferias()
        @ferias = false
        puts 'Qual a data final das férias? '
        @data_fim_ferias = gets.chomp()   
    end
end