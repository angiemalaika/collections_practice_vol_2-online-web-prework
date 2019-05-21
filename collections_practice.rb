# your code goes here
def begins_with_r(tools)
  flag = true 
  tools.each do |element|
   flag = false if element[0] !="r"
  end 
  flag
end 
