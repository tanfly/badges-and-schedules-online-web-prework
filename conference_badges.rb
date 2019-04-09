def badge_maker(name)
return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  array = []
attendees.each do |attendee| 
  array.push ("Hello, my name is #{attendee}.")
end
return array
end
def assign_rooms(array)
  attendees = []
  counter = 1 
  array.each do |attendee|
    attendees.push("Hello, #{attendee}! You'll be assigned to room #{counter}")