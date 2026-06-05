dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def subString(words, dictionary)
  substrings = words.split(' ')
  results = Hash.new(0)
  substrings.each do |substring|
    dictionary.each do |word|
      if substring.include?(word)
        results[word] += 1
      end
    end
  end
  puts "#{results}"
end

subString("Hello", dictionary)
