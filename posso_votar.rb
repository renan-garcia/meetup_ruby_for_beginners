def you_can_vote (age)
	case age
  when 1..15
      puts "Suas mãos ta limpa... rlx"
    when 16..17
      puts "Só se quiser, más em bh só tem candidato safado >.<"
    else
      puts "Sim, más em bh só tem candidato safado >.<"
  	end
end

puts "Digite sua idade"

age = gets.chomp.to_i

you_can_vote(age)
