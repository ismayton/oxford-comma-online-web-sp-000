def oxford_comma(array)
  if array.join == array[0]
    array[0]
  else
    counter = 0
    string = ''
    array.each do |item|
      counter += 1
      if counter == array.length
        string << item + ", and "
      else
        string << item + ", "
      end
    end
    string
  end
end