def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  if number == 0
    "HAPPY NEW YEAR!"
  end
end
