puts "Bem-vindo ao CookBook"

receitas = []
puts "[1] Cadastrar uma receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"
print "Escolha uma opcao: "
op = gets.to_i()

while (op != 3)
    if (op==1)
        print "Digite o nome da receita: "
        nome = gets.chomp()
        print  "Digite o tipo da receita: "
        tipo = gets.chomp()
        receitas << {nome: nome, tipo: tipo }
        puts "Receita #{nome} cadastrada com sucesso!"
        puts
    elsif (op==2)    
        puts "=======Receitas cadastradas======="
        receitas.each do |receita|
            puts "#{receita[:nome]} - #{receita[:tipo]}"
        end
        puts
    else
        puts "Opcao Invaida"
    end

puts "[1] Cadastrar uma receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"
print "Escolha uma opcao: "
op = gets.to_i()

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

