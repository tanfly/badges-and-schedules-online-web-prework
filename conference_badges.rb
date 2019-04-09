def badge_maker(name)
return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.each do |item| 
    return "Hello, my name is #{item}."
  end
end