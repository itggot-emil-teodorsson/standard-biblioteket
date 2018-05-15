# Public: Takes a string and a symbol as input and checks if the symbol is the same as the first symbol of the string.
#
# str - The string
# let - The symbol
#
# Examples
#
#   starts_with("hej hopp", "h")
#   # => true
#
# Returns the true or false depending on if the symbol is the firts symbol in the string or not.
def starts_with(str, let)
    output = false
    if str[0] == let
        output = true
    end
    return output
end

p starts_with("hej hopp", "h") #=> true
p starts_with("Hello World", "k") #=> false
p starts_with("!!zomg!!", "!") #=> true