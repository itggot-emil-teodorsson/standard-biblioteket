# Public: Takes a string as input and checks if it is empty or not.
#
# str - The string
#
# Examples
#
#   is_empty("")
#   # => true
#
# Returns the true or false depending on if the string is empty or not.
def is_empty(str)
    i = 0
    output = true

    while i <= str.length
        if str[i] != nil
            output = false
        end
        i += 1
    end
    return output
end

p is_empty("") #=> true
p is_empty("hej hopp") #=> false
