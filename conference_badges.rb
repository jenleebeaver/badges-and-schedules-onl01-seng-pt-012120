# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |attendees|
    badge = "Hello, my name is #{attendees}."
    new_arr.push(badge)
  end
  return new_arr
end

def assign_rooms(attendees)
  room_assign = []
  attendees.each_with_index do |attendees, i|
    welcome_assign_room = "Hello, #{attendees}! You'll be assigned to room #{i+1}!"
    room_assign.push(welcome_assign_room)
  end
  print room_assign
end
