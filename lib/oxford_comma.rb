def oxford_comma(array)
    array_length = array.length
    final_str = ""
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        first_part_of_string = []
        last_word = ""
        final_array = []
        final_string = ""

        first_part_of_string.append(array.slice(0,array.length-1))
        final_string = first_part_of_string.join(", ")

        last_word = ", and " + array.pop
        final_string = final_string + last_word

        # final_array.append(first_part_of_string)

        return final_string
    end


end