def countdown(number)
  while number > 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  if number == 0
    puts "HAPPY NEW YEAR!"
  end
end
