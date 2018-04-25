# Public: Takes a numer and returns the number to the power of two.
#
# num  - The number you want to the power of two.
#
# Examples
#
#   square(3)
#   # => 9
#
# Returns the number to the power of two.
def square(num)
    num *= num
    return num
end

p square(-3)
    