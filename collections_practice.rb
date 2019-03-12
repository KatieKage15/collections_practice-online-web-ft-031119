def sort_array_asc(array)
  array = [22, 15, 45, 6]
  array.sort do |a, b|
    if a <=> b
    end
  end
end

def sort_array_desc(array)
  array = [22, 15, 45, 6]
  array.sort do |b,a|
    if a !<=> b
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
