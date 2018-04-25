# Public: Takes a number and makes it positive.
#
# num  - The number that you want to make positive
#
# Examples
#
#   absolute(-5)
#   # => 5
#
# Returns the positive number.
require_relative '../lib/is_negative.rb'

def absolute(num)
    negative = is_negative(num)
    if negative == true
        num = num - num - num
    end
    return num
end

puts absolute(-10)