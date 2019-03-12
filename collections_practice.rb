def sort_array_asc(array)
  array = [22, 15, 45, 6]
  array.sort do 
    if a == b
      0
    elsif a < b 
      -1
    elsif a > b 
      1
    end
  end
      