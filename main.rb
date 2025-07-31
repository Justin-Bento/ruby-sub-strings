dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def sub_strings(text, dictionary)
  if dictionary.include?(text)
    return true
  else
    return false
  end
end

puts sub_strings("below", dictionary)
