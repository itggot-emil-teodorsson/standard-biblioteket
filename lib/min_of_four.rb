# Public: Takes four numbers and checks which one is smallest.
#
# num1 - The first number.
# num2 - The second number.
# num3 - The third number.
# num4 - The fourth number.
#
# Examples
#
#   min_of_four(1, 2, 3, 4)
#   # => 1
#
# Returns the smallest of the four numbers.
 def min_of_four(num1, num2, num3, num4)
    if num1 < num2
        if num1 < num3
            if num1 < num4
                return num1
            end
        end
    elsif num2 < num3
        if num2 < num4
            return num2
        end
    elsif num3 < num4
        return num3
    end
    return num4
end

p min_of_four(1, 2, 3, 4) #=> 1
p min_of_four(100, 2, 256, 1) #=> 1
p min_of_four(1337, -1337, 0, -1338) #=> -1338
