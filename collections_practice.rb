require 'pry'
def begins_with_r(array)
  array.all? {|item| item[0] == "r"}
end

# your code goes here
# def begins_with_r(tools)
#   flag = true 
#   tools.each do |element|
#   flag = false if element[0] !="r"
#   end 
#   flag
# end 

# def begins_with_r(arr)
#   arr.each do |element|
#     if element.start_with?("r")
#     else
#       return false
#     end
#   end
#   return true
# end


require 'pry'
def begins_with_r(array)
  array.all? {|item| item[0] == "r"}
end

# def contain_a(array)
#   array.select {|item| item.include?("a")}
# end

# def first_wa(array)
#   array.find {|item| item[0] == "w" && item[1] == "a"}
# end

# def remove_non_strings(array)
#   array.select {|item| item.is_a?(String)}
# end

# def count_elements(array)
#   counted_array = array.uniq

#   array.each do |item|
#     counted_item = item
#     counted_item[:count] = array.count(item)
#     if counted_array.include?(item)
#       counted_array[counted_array.index(item)] = counted_item
#     end
#   end
#   counted_array
# end

# def merge_data(keys, data)
#   merged_array = []
#   data[0].values.each_with_index do |item, index|
#     merged_array << keys[index].merge(item)
#   end
#   merged_array
# end

# def find_cool(data)
#   cool_array = []
#   data.each do |item|
#     if item[:temperature] == "cool"
#       cool_array << item
#     end
#   end
#   cool_array
# end

# def organize_schools(schools)
#   organized_by_location = {}
#   schools.each do |school, data|
#     if organized_by_location.has_key?(data[:location])
#       organized_by_location[data[:location]] << school
#     else
#       organized_by_location[data[:location]] = [school]
#     end
#   end
#   organized_by_location
# end


# def begins_with_r(array)
#   array.each do |a|
#   if !a.start_with?("r")
#     return false
#   end
# end
# true
# end
