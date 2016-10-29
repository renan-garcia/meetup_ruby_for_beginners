def count_vowels(string)
  string.scan(/[aeoui]/).count
end

puts "Digite uma frase para contar as vogais:"
count_vowels(gets.chomp.downcase)
