def badge_maker(name)
return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
array.each {|name| puts "Hello, my name is #{name}"}
end