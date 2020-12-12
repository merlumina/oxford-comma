def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        new_string = ""
        counter = 0
        while counter < array.length - 1
            new_string += array[counter] + ", "
            counter += 1
        end
        new_string += "and " + array[-1]
        return new_string
    end
end