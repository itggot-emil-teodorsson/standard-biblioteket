# Public: Checks if the number is odd.
#
# num  - The number you want to check.
#
# Examples
#
#   is_odd(3)
#   # => true
#
# Returns true or false.
def is_odd(num)
    if num/2 != (num - 1)/2
        return false
    else return true
    end
end

p is_odd(2)