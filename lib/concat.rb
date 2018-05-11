# Public: Takes two lists as input and adds them together.
#
# arr1 - The first list
# num - The second list
#
# Examples
#
#   concat([1, 2, 3], [4, 5, 6])
#   # => [1, 2, 3, 4, 5, 6]
#
# Returns the new list.
def concat(arr1, arr2)
    return arr1.dup + arr2.dup
end

p concat([1, 2, 3], [4, 5, 6]) #=> [1, 2, 3, 4, 5, 6]
p concat([10, 10, 10], [11, 11, 11]) #=> [10, 10, 10, 11, 11, 11]