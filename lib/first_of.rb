# Public: Takes a list as input and checks what the first element is in the list.
#
# arr - The list
#
# Examples
#
#   first_of([1, 2, 3])
#   # => 1
#
# Returns the first element in the list.
def first_of(arr)
    return arr[0]
end

p first_of([1, 2, 3]) #=> 1
p first_of([1337, 2, -1]) #=> 1337
p first_of([0, 0, 0]) #=> 0
