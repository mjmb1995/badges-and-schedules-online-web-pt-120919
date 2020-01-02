# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each {|name| badge_maker(name)}
end

def assign_rooms(array)
  count = 1
  array.each do |name|
    return "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1 
  end
end