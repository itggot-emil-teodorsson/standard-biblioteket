# Public: Takes a list with number in it as input and gives the average of those numbers.
#
# arr - The list
#
# Examples
#
#   average([1, 2, 3, 4, 5])
#   # => 3
#
# Returns the average of the numbers.
def average(arr)
    i = 0
    output = 0

    while i <= arr.length
        output += arr[i].to_i
        i += 1
    end
    output = output / arr.length
    return output
end

p average([1, 2, 3, 4, 5]) #=> 3.0
p average([1337, 1337, 1337]) #=> 1337.0
