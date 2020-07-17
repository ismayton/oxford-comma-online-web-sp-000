def oxford_comma(array)
  if array.join == array[0]
    array[0]
  else
    counter = 0
    string = ''
    array.each do |item|
      if counter == array.length - 2
        string << item + ", and "
        counter += 1
      else
        string << item + ", "
        counter += 1
      end
    end
    string
  end
end