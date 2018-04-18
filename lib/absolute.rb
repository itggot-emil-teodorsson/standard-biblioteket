require_relative '../lib/is_negative.rb'

def absolute(num)
    negative = is_negative(num)
    if negative == true
        num = num - num - num
    end
    return num
end

puts absolute(-10)