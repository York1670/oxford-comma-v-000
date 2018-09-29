def oxford_comma(array)
  if array.nil?
    return nil
  elsif array.count == 1
    return array[0]
  elsif array.count == 2
    return array.join(" and ")
  if array.count >= 3
    return array[0..-1].join(', ') + " and " + array[-1]
end
