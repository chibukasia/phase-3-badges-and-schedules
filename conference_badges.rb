# Write your code here.
def badge_maker(person)
    "Hello, my name is #{person}."
end

def batch_badge_creator(speakers)
    messages = []
    speakers.each do |speaker|
        messages << "Hello, my name is #{speaker}."
    end
    messages
end

def assign_rooms(speakers)
    messages = []
    speakers.each_with_index do |speaker, index|
        messages << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    messages
end

def printer(messages)
    batch_badge_creator(messages).each {|message| puts message}
    assign_rooms(messages).each {|message| puts message}
end

