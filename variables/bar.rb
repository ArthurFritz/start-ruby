class Bar
  def foo
    local = 'local é acessada apenas dentro deste método'
    print local
  end
end

bar = Bar.new
bar.foo