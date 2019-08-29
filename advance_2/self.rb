
class Foo
  attr_accessor :teste
  def bar
    puts self
  end
end

foo = Foo.new
puts foo
foo.bar


foo2 = Foo.new
puts foo2
foo2.bar


class Pen
  attr_accessor :color
  def pen_color
    puts "The color is " + self.color
  end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color