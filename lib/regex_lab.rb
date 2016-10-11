def starts_with_a_vowel?(word)


  if word.match(/\b[aeiouAEIOU]\w/)
       return true
  elsif  word.match(/\b[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]\w/)
         return false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
 return text.scan(/\b[un]\w+[ing]/)
end

def words_five_letters_long(text)
return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].*[.]$/)
  return true
elsif text.match(/^[^A-Z].*[.]$/)
   return false
 elsif text.match(/^[A-Z].*[^.]$/)
    return false
else
  return false
end
#([A-Z]\w*[!;,.?:-]) detect Hi!
end

def valid_phone_number?(phone)
phone.match(/^[\d|\D].*[\d]$/) ? true : false


end
