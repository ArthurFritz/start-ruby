File.open('shopping-list.txt', 'a') do |line| #Para adicionar conteúdo sem sobrescrever o que já existe , foi necessário passar o argumento ‘a’. Este argumento significa append, ou seja,  acrescentar conteúdo.
  line.puts('arroz')
  line.puts('feijão')
  line.print('azeite')
  line.print(' de ')
  line.print('oliva')
end
puts File.open('shopping-list.txt').size

File.open('shopping-list.txt', 'a') do |line| #Para adicionar conteúdo sem sobrescrever o que já existe , foi necessário passar o argumento ‘a’. Este argumento significa append, ou seja,  acrescentar conteúdo.
  line.puts('arroz')
  line.puts('feijão')
  line.print('azeite')
  line.print(' de ')
  line.print('oliva')
end


puts File.open('shopping-list.txt').size


File.open('shopping-list.txt', 'w') do |line|
  line.puts('batata')
end

puts File.open('shopping-list.txt').size