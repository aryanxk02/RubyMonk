def non_duplicated_values(values)
    # Write your code here
    return (values[0]..values[values.length-1]).find_all{|i| values.count(i) == 1}
end