# Public: Takes two numbers and checks which one is smallest.
#
# num1  - The first number.
# num2 - The second number.
#
# Examples
#
#   min_of_two(2, 4)
#   # => 2
#
# Returns the smallest of the two numbers.
def min_of_two(num1, num2)
    if num1 > num2
        return num2
    else return num1
    end
end

p min_of_two(100, 20) #=> 20
p min_of_two(-2, 10) #=> -2
p min_of_two(0, 1) #=> 0