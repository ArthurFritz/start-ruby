class Dog
  def name
    @name
  end

  def name= name
    @name = name
  end

  #### Ou para fazer mais facilmene
  attr_accessor :lastName,  :age

end


dog = Dog.new
dog.name = 'Marlon'
dog.lastName = 'Teste'
dog.age = 50
puts "#{dog.name} #{dog.lastName} #{dog.age}"