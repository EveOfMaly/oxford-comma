require 'pry'
def oxford_comma(array)
    #returns a string with any additional formatting when given 1-element
    if array.size == 1 
        array.join("")
    elsif array.size == 2 
        array.join(" and ")
    elsif array.size >= 3 
        array[-1].insert(0, "and ") #takes the last element in an array and inserts and add within that last element
        array.join(", ")
    end
end


