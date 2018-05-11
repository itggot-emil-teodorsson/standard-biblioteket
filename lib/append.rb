# Public: Takes a list and a number as input and adds the number to the end of the list.
#
# arr - The list
# num - The number
#
# Examples
#
#   append([1, 2, 3], 4)
#   # => [1, 2, 3, 4]
#
# Returns the new list.
def append(arr, num)
    return arr.dup + [num]
end

p append([1, 2, 3], 4) #=> [1, 2, 3, 4]