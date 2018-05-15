# Public: Takes a string and a symbol as input and checks if the symbol is the same as the last symbol of the string.
#
# str - The string
# let - The symbol
#
# Examples
#
#   ends_with("hej hopp", "p")
#   # => true
#
# Returns the true or false depending on if the symbol is the last symbol in the string or not.
def ends_with(str, let)
    output = false
    if str[str.length - 1] == let
        output = true
    end
    return output
end

p ends_with("hej hopp", "p") #=> true
p ends_with("Hello World", "W") #=> false
p ends_with("!!zomg!!", "!") #=> true