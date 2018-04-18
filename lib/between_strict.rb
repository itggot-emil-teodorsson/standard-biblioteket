def between_strict(num1, num2, num3)
    if num1 > num2
        if num1 < num3
            return true
        else return false
        end
    else return false
    end
end

p between_strict(1, 1, 10) #=> false
p between_strict(1, 5, 100) #=> false
p between_strict(0, -1, 1) #=> true
