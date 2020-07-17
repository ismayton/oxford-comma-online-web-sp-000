def oxford_comma(array)
  if array.join == array[0]
    array[0]
  else
    array.join(", ")
  end
end