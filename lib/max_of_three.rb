# Public: Takes three numbers and checks which one is biggest.
#
# num1 - The first number.
# num2 - The second number.
# num3 - The third number.
#
# Examples
#
#   max_of_three(2, 4, 1)
#   # => 4
#
# Returns the biggest of the three numbers.
def max_of_three(num1, num2, num3)
    if num1 > num2
        if num1 > num3
            return num1
        end
    elsif num2 > num3
        return num2
    end
    return num3
end

p max_of_three(1, 2, 3) #=> 3
p max_of_three(100, 2, 256) #=> 256
p max_of_three(1337, -1337, 0) #=> 1337
