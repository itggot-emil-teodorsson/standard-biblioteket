# Public: Takes a list as input and adds the numbers in the list together.
#
# arr - The list
#
# Examples
#
#   sum([1, 2, 3, 4, 5])
#   # => 15
#
# Returns the sum of all the numbers.
def sum(arr)
    i = 0
    output = 0

    while i <= arr.length
        output += arr[i].to_i
        i += 1
    end
    return output
end

p sum([1, 2, 3, 4, 5]) #=> 15
p sum([1337, 1337, 1337]) #=> 4011
