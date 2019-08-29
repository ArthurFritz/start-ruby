5.times { puts 'Exec block' }

sum = 0
numbers = [5, 10, 5]
numbers.each { |number| sum += number }
puts sum

foo = {2 => 3, 4 => 5}
foo.each do |key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts '-------'
end


def blockFunc
  #Call the block
  yield
  yield
end

blockFunc { puts 'Exec the block into function' }

def optionalBlock
  if block_given?
    yield
  else
    puts 'Sem parametro do tipo de bloco'
  end
end

optionalBlock
optionalBlock { puts 'com parametro do tipo bloco' }

def anotherMethodBlock(name, &block)
  @name = name
  block.call
end

anotherMethodBlock('Arthur') { puts "Hellow #{@name}" }

def blockManyLines(numbers, &block)
  if block_given?
    numbers.each do |key, value|
      block.call(key, value)
    end
  end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }
blockManyLines(numbers) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts '---'
end