def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect{|name| "Hello, my name is #{name}."}
end 

def assign_rooms(speakers)
  speakers.each_with_index do |name, index| 
    return "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer
  batch_badge_creator
  assign_rooms
end