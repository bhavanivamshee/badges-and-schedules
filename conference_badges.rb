# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |names|
        badges.push("Hello, my name is #{names}.")
    end
    return badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |name, index|
        room = "#{index + 1}"
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge 
    end

    assign_rooms(attendees).each do |assignments|
        puts assignments
    end
end
