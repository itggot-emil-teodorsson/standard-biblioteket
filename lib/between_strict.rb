# Public: Takes three numbers and checks if the first number is strictly between the second and the third ones.
#
# num1 - The first number.
# num2 - The second number.
# num3 - The third number.
#
# Examples
#
#   between_strict(0, -1, 1)
#   # => true
#   
#   between_strict(1, 1, 10)
#   # => false
#
# Returns true or false.
def between_strict(num1, num2, num3)
    if num1 > num2
        if num1 < num3
            return true
        else return false
        end
    else return false
    end
end

p between_strict(1, 1, 10) #=> false
p between_strict(1, 5, 100) #=> false
p between_strict(0, -1, 1) #=> true
