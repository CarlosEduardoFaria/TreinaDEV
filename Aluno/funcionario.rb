class Funcionario

    #o atributo ferias está definido como leitura
    attr_reader :ferias, :data_inicio_ferias, :data_fim_ferias
    attr_accessor :nome, :cod_func, :dt_nasc
    
    #Não é preciso inserir o atributo ferias para contruir um objeto
    #mas este é contruido automaticamente definido como FALSE
    def initialize (nome, cod_func, dt_nasc)
        @nome = nome
        @cod_func = cod_func
        @dt_nasc = dt_nasc
        @ferias = false
        @data_inicio_ferias =  '00/00/00'
        @data_fim_ferias = '00/00/00'
    end

    def imprime (funcionario)
        puts "Cod.Funcionário: #{funcionario.cod_func} Nome: #{funcionario.nome} Nascimento: #{funcionario.dt_nasc}"
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