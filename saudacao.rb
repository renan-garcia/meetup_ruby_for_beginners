def salutation
  now = Time.now
  case now.hour
    when (6..11)
      puts "Bom dia"
    when (12..18)
      puts "Boa tarde"
    when (19..24)
      puts "Boa noite"
    else
      puts "Sai do LoL"
  end
end

salutation
