puts ('Digite um numero: ')
num = gets.to_i()
puts ("O número é positivo? #{num.positive?()}")
puts ("O número é negativo? #{num.negative?()}")
puts ("O número é impar? " +(num.odd?.to_s))

if num.odd?()
    puts 'é um número ÍMPAR'
else
    puts 'é um número PAR'
end
