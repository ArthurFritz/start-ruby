class Global
  def foo
    $global = 0
    puts $global
  end
end

class Global2
  def qux
    $global += 1
    puts $global
  end
end

global = Global.new
global2 = Global2.new
global.foo
global2.qux
global2.qux
puts $global