
def sort_array_asc(arr)
  arr.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
     a.length <=> b.length
end
end

def swap_elements(arr)
  arr[0], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse 
 end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.each do |name|
    if name.start_with?("a")
      new_array << name
    end
  end
  new_array
 end
 
 
# ["Tim", "Tom", "Jim"].each do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end

# sum_array
# end

def add_s(array)
  array.collect do |word|
    if word == 'feet'
      word
    else
      word + 's'
    end
  end
end