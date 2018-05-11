# Public: Takes a list as input and checks what the last element is in the list.
#
# arr - The list
#
# Examples
#
#   last_of([1, 2, 3])
#   # => 3
#
# Returns the last element in the list.
def last_of(arr)
    return arr[arr.length-1]
end

p last_of([1, 2, 3]) #=> 3
p last_of([1337, 2, -1]) #=> -1
p last_of([0, 0, 0]) #=> 0