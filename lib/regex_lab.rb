def starts_with_a_vowel?(word)
  #\A starts with 
  #/i ignore case
  if word.match(/\A[aeiou]/i) == nil 
    return true 
  else
    return false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  #\b word boundaries 
  #\w word character
  text.scan(/\bun\w+ing\b/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\b\A[[:punct:]]\b/)
end

def valid_phone_number?(phone)

end
