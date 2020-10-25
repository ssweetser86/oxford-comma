def oxford_comma(array)
    string = ""
    length = array.length

    if length == 1
        return array[0]
    elsif length == 2
        array.join(" and ")
    else
        i = 0
        while i+1 < length do
            string << array[i] + ", "
            i += 1
        end
        string << "and " + array[i]
    end

end