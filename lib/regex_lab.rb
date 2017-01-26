def starts_with_a_vowel?(word)
word.match(/^[aEiAuIo]/)?  true : false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
# text.match(/^[a-zA-Z]\w[\.!?]$/) ? true : false
text.match(/^[A-Z].*[\.!?]$/) ? true : false
end

def valid_phone_number?(phone)
phone.match(/[0-9]{3}\s[0-9]{3}\s[0-9]{4}\Z|\([0-9]{3}\)[0-9]{3}-[0-9]{4}$|\([0-9]{3}\)[0-9]{3}[0-9]{4}$|[0-9]{10}/) ? true : false
end
