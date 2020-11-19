INSERE_RECEITA = 1
EXIBE_RECEITA = 2
BUSCA_RECEITA = 3
SAIR = 0

def menu()
 puts "[#{INSERE_RECEITA}] Cadastrar uma receita"
 puts "[#{EXIBE_RECEITA}] Ver todas as receitas"
 puts "[#{BUSCA_RECEITA}] Buscar receita"
 puts "[#{SAIR}] Sair"
 print "Escolha uma opcao: "
 return gets.to_i()
end

def insere_receita()
    print "Digite o nome da receita: "
    nome = gets.chomp()
    print  "Digite o tipo da receita: "
    tipo = gets.chomp()
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    return {nome:nome, tipo: tipo}
end

def exibe_receita(r)
    puts "=======Receitas cadastradas======="
    r.each do |receita|
    puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
    if r.empty?
        puts "Nenhuma receita cadastrada!"
        puts
    else
    puts "Voce possui #{r.length()} receita(s)."
    puts
    end
end

def busca_receita(r)
    #TODO
end

puts "Bem-vindo ao CookBook"

receitas = []
op = menu()

loop do
    if      (op==INSERE_RECEITA)
    receitas << insere_receita()
    elsif   (op==EXIBE_RECEITA)    
        exibe_receita(receitas)
    elsif   (op==BUSCA_RECEITA)
            #TODO
    elsif   (op == SAIR)
        break
    else
        puts "Opcao Invaida"
    end
    op = menu()
end

puts "Obrigado por usar a aplicacao!"

=begin cdigo usando o EACH
    #i se refere ao indice e poderia ser qualquer varivel local
    receitas.each do |i| 
        puts i
    end
    puts
=end


=begin Cdigo usando o FOR
    for i in receitas do
        puts i
    end
    puts
=end

#puts receitas (O Ruby entende que voce esta querendo imprimir um array 
#e monta a estrutura de repetiao)

