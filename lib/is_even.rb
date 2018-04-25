# Public: Checks if a number is even.
#
# num  - The number you want to check.
#
# Examples
#
#   is_even(4)
#   # => true
#
# Returns true or false.
def is_even(num)
    if num/2 == (num - 1)/2
        return false
    else return true
    end
end

p is_even(-10)