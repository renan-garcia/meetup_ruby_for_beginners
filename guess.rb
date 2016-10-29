def guess(number)
  random =  Random.rand(1..10)
  if(random == number)
    puts "Advinhou!!!"
  else
    puts "Errou feio errou rude. Era #{random}!"
  end
end

puts "Advinhe um numero de um a dez"

guess(gets.chomp.to_i)
