def reverse_each_word(string)
  sentence = string.strip(" ")
  backwards = []
  sentence.each do |words|
    backwards << words.reverse
  end
  backwards.join(" ")
end
