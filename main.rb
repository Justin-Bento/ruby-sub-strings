dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def sub_strings(string, dictionary)
  if dictionary.include?(string)
    return true
  else
    return false
  end
end

puts sub_strings("below", dictionary)
