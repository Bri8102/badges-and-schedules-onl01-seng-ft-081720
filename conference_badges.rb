def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   arr = []
   array.each do |name|
     arr << "Hello, my name is #{name}."
 end
  arr
end

def assign_rooms(array)
   room_assignments =[]
   array.each.with_index |name|

   room_assignments << "Hello,{name! You'll be assigned to room #{room}}"
 end
  room_assignments
end
