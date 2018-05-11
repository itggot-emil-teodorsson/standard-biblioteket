# Public: Takes a number as input and multiplies all of the numbers from 0 to the input.
#
# num - The number
#
# Examples
#
#   factorial(3)
#   # => 6
#
# Returns the product of all the numbers from 0 to the input.
def factorial(num)
    i = 1
    output = 1

    while i <= num
        output *= i
        i += 1
    end
    return output
end

p factorial(3) #=> 6
p factorial(5) #=> 120
p factorial(10) #=> 3628800
