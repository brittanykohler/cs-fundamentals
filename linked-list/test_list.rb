require './List.rb'
require './Node.rb'

x = List.new
x.add("a")
puts x.to_s
x.add("c")
puts x.to_s
x.add_at_index(1, "b")
puts x.to_s
x.add_at_index(3, "e")
puts x.to_s
x.add_at_index(3, "d")
puts x.to_s
x.add_at_index(5, "f")
puts x.to_s
x.add_at_index(7, "g")
puts x.to_s
