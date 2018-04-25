# Public: Takes three numbers and checks which one is smallest.
#
# num1  - The first number.
# num2 - The second number.
# num3 - The third number.
#
# Examples
#
#   min_of_three(2, 4, 1)
#   # => 1
#
# Returns the smallest of the three numbers.
def min_of_three(num1, num2, num3)
    if num1 < num2
        if num1 < num3
            return num1
        end
    elsif num2 < num3
        return num2
    else return num3
    end
end

p min_of_three(1, 2, 3) #=> 1
p min_of_three(100, 2, 256) #=> 2
p min_of_three(1337, -1337, 0) #=> -1337
