# Write your code here.

def line(arr)
  s = "The line is currently:"
  arr.length == 0 ? s = "The line is currently empty." : arr.each_with_index{ |x, i| s << " #{i+1}. #{x}" }
  return s
end

def take_a_number(arr, name)

end

def now_serving(arr)

end
