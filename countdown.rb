def countdown(n)
  counter = n
  
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  counter = n
  
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1.0)
  end
return "HAPPY NEW YEAR!"
end