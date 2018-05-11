# Public: Takes a list and a number as input and adds the number to the begining of the list.
#
# arr - The list
# num - The number
#
# Examples
#
#   append([1, 2, 3], 4)
#   # => [4, 1, 2, 3]
#
# Returns the new list.
def prepend(arr, num)
    output = []
    output += [num]
    output += arr
    return output
end

p prepend([1, 2, 3], 4) #=> [4, 1, 2, 3]
p prepend([10, 10, 10], 11) #=> [11, 10, 10, 10]