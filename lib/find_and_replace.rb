public def find_and_replace(string, str1, str2)
  mystring = ""
  if string.include? str1
  mystring = string.gsub(str1, str2) 
  end
  mystring
end
