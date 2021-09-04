require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
    name_arr.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
    speakers.map.with_index do |name, index| 
        "Hello, #{name}! You'll be assigned to room #{index+1}!"  #or use map.with_index(1) and then use #{index}
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end
    assign_rooms(speakers).each do |assignment|
        puts assignment
    end
end