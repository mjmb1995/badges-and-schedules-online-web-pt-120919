# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  count = 0
  array.each do |name| 
   array[count] = badge_maker(name)
   count += 1
  end
end

def assign_rooms(array)
  room = 1
  count = 0
  array.each do |name|
    array[count] = "Hello, #{name}! You'll be assigned to room #{room}!"
    count += 1
    room += 1
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end