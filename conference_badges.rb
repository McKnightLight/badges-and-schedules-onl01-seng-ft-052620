# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect.with_index do |attendee, index|
      #"Hello, Edsger! You'll be assigned to room 1!"

  end
end