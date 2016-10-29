def fizz_buzz (numbers)
	(1..numbers).each do |number|
		if (number % 15) == 0
			puts "fizzbuss"
		elsif (number % 5) == 0
			puts "buzz"
		elsif (number % 3) == 0
			puts "fizz"
		else
			puts number
		end
	end
end

puts "Digite um numero"

fizz_buzz(gets.chomp.to_i)
