#write your code here

def countdown(seconds)
  while seconds > 0
    puts "#{number} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
