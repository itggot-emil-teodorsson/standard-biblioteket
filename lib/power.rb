# Public: Takes two numbers as input and gives the potency as output.
#
# base - The base of the potency
# exp  - The exponent of the potency
#
# Examples
#
#   factorial(3, 2)
#   # => 9
#
# Returns the potency of the base and the exponent.
def power(base, exp)
    i = 0
    output = 1

    while i < exp
        output *= base
        i += 1
    end
    return output
end

p power(3, 2) #=> 9
p power(5, 3) #=> 125
p power(10, 6) #=> 1000000
