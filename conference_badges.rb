# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newArray = []
    array.each do |name|
      newArray.push(badge_maker(name))
    end
    newArray
end 

def assign_rooms(array)
    newArray = []
    array.each_with_index do |speaker, index|
        newArray.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    end
    newArray
end

def printer (names)
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |name|
        puts name
    end
end


# batch_badge_creator(names)

printer(names)
