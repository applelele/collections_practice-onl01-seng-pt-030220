def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  array.select do |string|
    if string.start_with?("a")
      string
    else
      nil
    end
  end
end

def sum_array(array)
  sum = array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end