# Public: Takes a number as input and adds all of the numbers from 0 to the input.
#
# num - The number
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns the sum of all the numbers from 0 to the input.
def sum_to(num)
    i = 0
    output = 0

    while i <= num
        output += i
        i += 1
    end
    return output
end

p sum_to(3) #=> 6
p sum_to(5) #=> 15
p sum_to(10) #=> 55
