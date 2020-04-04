<<<<<<< HEAD
require "pry"
def badge_maker(name)
   return "Hello, my name is #{name}."
end 
def batch_badge_creator(attendees)
  names = []
  attendees.each do |element|
    names.push(badge_maker(element))
end
  return names
=======
def badge_maker(name)
   return ""
end 
def batch_badge_creator(name)
  speaker = []
  speaker.each do |name|
    # names.push("Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz")
end
>>>>>>> da35a13f52a58bdb6a73f4d355d8a9dbb1602949
end


def assign_rooms(array)
<<<<<<< HEAD
  rooms = []
  array.each.with_index(1) do |attendee, counter| 
    rooms.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
  end
  return rooms
end

def printer(array)
   batch_badge_creator(array).each do |string|
     puts string
   end
  assign_rooms(array).each do |string|
    puts string
  end
end
=======
  room.each { |number| room.push (number)} 
  return "Hello, #{name}! You'll be assigned to room #{assign_rooms}"
end

>>>>>>> da35a13f52a58bdb6a73f4d355d8a9dbb1602949
