require 'pry'

def caesar_cipher(string, number)

  alphabet = ("a".."z").to_a
  switched_letters = []

  string.each_char do |letter|
    new_index = alphabet.index(letter) + number
    new_letter = alphabet[new_index]
    switched_letters << new_letter
  end
 switched_letters.join
end
puts caesar_cipher("a", 3)
puts caesar_cipher("ab", 3)
puts caesar_cipher("caesar", 2)
puts caesar_cipher("z",3)
