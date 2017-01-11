def starts_with_a_vowel?(word)
word.match(/^[aouieAEUIO]\w+/)? true : false


end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[un]\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/^[A-Z].+[.?]$/)? true : false


end

def fourth_example
  if false # condition of "false" will NEVER be met because false will never equal true
    true # because the condition evaluates to false, this line of code is not run
  elsif false # condition of "false" will still NEVER evaluate to true
    false # this line of code will also never be run
  else # none of the previous conditions evaluated to true, so we end up at the ELSE
    true # this is the line of code that is finally run
  end

  if 1 == 2
    8 == 8 # true
  else
    9 == 7 # false
  end # false

  1 == 2 ? 8 == 8 : 9 == 7
end

# SHOULD MATCH ALL OF THESE: "2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"
# SHOULD NOT MATCH ALL OF THESE: "28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"
def valid_phone_number?(phone)
if phone.match(/\(?(\d{3})\)?[\s-]?\d{3}[\s-]?\d{4}/) ? true : false # WILL ONLY MATCH #-#-# or ######-#####-######

true
#else
#  false
#end
end
end
