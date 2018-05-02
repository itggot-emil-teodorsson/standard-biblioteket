# Public: Takes four numbers and checks which one is biggest.
#
# num1 - The first number.
# num2 - The second number.
# num3 - The third number.
# num4 - The fourth number.
#
# Examples
#
#   max_of_four(1, 2, 3, 4)
#   # => 4
#
# Returns the biggest of the four numbers.
 def max_of_four(num1, num2, num3, num4)
    if num2 < num1
        if num3 < num1
            if num4 < num1
                return num1
            end
        end
    elsif num3 < num2
        if num4 < num2
            return num2
        end
    elsif num4 > num3
        return num4
    end
    return num3
end

p max_of_four(1, 2, 3, 4) #=> 4
p max_of_four(100, 2, 256, 1) #=> 256
p max_of_four(1337, -1337, -1338, 0) #=> 1337
