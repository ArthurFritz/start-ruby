def talk
    puts 'Olá???? ouxi???'
end

def talkParam(param1, param2)
    puts "Olá???? #{param1} ouxi??? #{param2}"
end

10.times do 
    talk
end

10.times do |index|
    talkParam(index, index + 1)
end


def signal(color = 'vermelho')
 puts "O sinal está #{color}"
end
 
signal 
 
color = 'verde'
signal(color)


def compare(a, b)
a > b
end 

a = 1
b = 2

result = compare(a, b)

puts "O resultado da comparação é '#{result}'"