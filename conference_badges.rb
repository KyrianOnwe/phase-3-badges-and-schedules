# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."

end

def batch_badge_creator(array)
    arr = array.map do |a|
      "Hello, my name is #{a}."
    end
    return arr
end

def assign_rooms(array)
    arrWindx = array.each_with_index{|value, index| "#{index}: #{value}"}
    arr = arrWindx.map {|value, index| "Hello, #{value}! You'll be assigned to room #{index}"}
    return arr
end