# Public: Takes a numer and returns the number to the power of three.
#
# num  - The number you want to the power of three
#
# Examples
#
#   cube(3)
#   # => 27
#
# Returns the number to the power of three.
def cube(num)
    num = num*num*num
    return num
end

p cube(-3)