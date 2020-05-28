# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendeeName)
  attendeeName.map do |attendeeName|
    "Hello, my name is #{attendeeName}"
end

# [
"Hello, my name is Edsger.",
"Hello, my name is Ada.",
"Hello, my name is Charles.",
"Hello, my name is Alan.",
"Hello, my name is Grace.",
"Hello, my name is Linus.",
"Hello, my name is Matz."]