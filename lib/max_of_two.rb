# Public: Takes two numbers and checks which one is biggest.
#
# num1  - The first number.
# num2 - The second number.
#
# Examples
#
#   max_of_two(2, 4)
#   # => 4
#
# Returns the biggest of the two numbers.
def max_of_two(num1, num2)
    if num1 < num2
        return num2
    else return num1
    end
end

p max_of_two(100, 20) #=> 100
p max_of_two(-2, 10) #=> 10
p max_of_two(0, 1) #=> 1