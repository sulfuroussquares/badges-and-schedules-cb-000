def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newArray = []
  names.each do |name|
    newArray << "Hello, my name is #{name}."
  end
  return newArray
end



def assign_rooms(names)
  newArray = []
  i = 0
names.each do |name|
  newArray << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  i+= 1
end
return newArray
end
