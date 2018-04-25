# Public: Decreases a number by one.
#
# num  - The number you want to decrease.
#
# Examples
#
#   previous_number(5)
#   # => 4
#
# Returns the decreased number.
def previous_number(num)
    num -= 1
    return num
end

p previous_number(-3)