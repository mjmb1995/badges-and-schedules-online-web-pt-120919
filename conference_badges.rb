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

def printer(array)
  counter = 0
  names = array.size - 1
  while counter < names do
    puts batch_badge_creator(array[counter])
    puts assign_rooms(array[counter])
    counter += 1 
  end
end