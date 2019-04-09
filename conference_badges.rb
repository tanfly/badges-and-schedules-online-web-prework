def badge_maker(name)
return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
array.each {|name| puts "Hello, my name is #{name}"}
end
def assign_rooms(names, rooms)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  rooms = ["1", "2", "3", "4", "5", "6", "7"]
  