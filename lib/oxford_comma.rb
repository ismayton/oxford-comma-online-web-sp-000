def oxford_comma(array)
  if array.join == array[0]
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    counter = 1
    string = ''
    array.each do |item|
      if counter == array.length - 1
        string << item + ", and "
        counter += 1
      elsif counter == array.length
        string << item
      else
        string << item + ", "
        counter += 1
      end
    end
    string
  end
end