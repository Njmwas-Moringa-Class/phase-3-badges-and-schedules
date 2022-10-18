# Write your code here.
require "pry"
def badge_maker name
    formatted = "Hello, my name is #{name}."
    puts formatted
    formatted
end

def batch_badge_creator(arr)
    arr.map {|a| "Hello, my name is #{a}."}
end

def assign_rooms arr
    arr.map.with_index {|a, i| "Hello, #{a}! You'll be assigned to room #{i+1}!"}
end

def printer arr
    arr.each {|a| puts "Hello, my name is #{a}."}
    arr.map.with_index {|a, i| puts "Hello, #{a}! You'll be assigned to room #{i+1}!"}
end

# binding.pry