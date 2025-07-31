dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def sub_strings(_string, dictionary)
  puts 'Please Enter a word: '
  input = gets.chomp.downcase

  result = {}

  dictionary.each do |word|
    count = input.scan(word.downcase).count
    result[word] = count if count.positive?
  end

  if result.empty?
    puts 'There are no substrings that match'
    exit
  else
    result
  end

end

puts sub_strings("below", dictionary)
