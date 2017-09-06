public def find_and_replace(string, str1, str2)
  array = string.split(" ")
  array.each_index { |i|
  if array[i] == str1
  array[i] = str2
  end
}
array.join(" ")
end
