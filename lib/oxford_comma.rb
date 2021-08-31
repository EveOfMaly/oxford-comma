require 'pry'
def oxford_comma(array)
    #returns a string with any additional formatting when given 1-element
    if array.size == 1 
        array.join("")
    elsif array.size == 2 
        array.join(" and ")
    elsif array.size >= 3 
        last_ele = array.pop
        new_ele = "and " + last_ele
        array.push(new_ele).join(", ")
    end
end


