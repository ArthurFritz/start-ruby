class User
  def add(name)
    @name = name
    puts "User adicionado"
  end
  def hello
    puts "Seja bem vindo, #{@name}"
  end
end


first_user = User.new
first_user.add('João')
first_user.hello