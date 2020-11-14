
def oxford_comma(array)
    if array.length == 1
    arr = array.join("") {puts arr}
    elsif array.length == 2
    arra = array.join(" and ") {puts arra}
    else 
    array[-1].insert(0,"and ")
    array.join(", ")
    end 
end

