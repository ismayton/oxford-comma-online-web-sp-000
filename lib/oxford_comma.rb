def oxford_comma(array)
  if array.join == array[0]
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    counter = 0
    string = ''
    array.each do |item|
      counter += 1
      if counter == array.length - 1
        string << item + ", and "
      elsif counter == array.length
        string << item
      else
        string << item + ", "
      end
    end
    string
  end
end