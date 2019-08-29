require_relative 'animal' #precisa dessa importação pois não tem no cachorro
require_relative 'cachorro'

puts '--- Cachorro ---'
cachooro = Cachorro.new
cachooro.pular
cachooro.latir
