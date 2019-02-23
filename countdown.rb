#write your code here

def countdown (num)
  count = num + 1 
  while (count > 0)
   count -= 1
    puts "#{count} SECOND(S)!"
    
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  count = secs + 1
  while (count > 0)
    count -= 1
    puts "#{count} SECOND(S)!"
    sleep(1)

  end
  puts "HAPPY NEW YEAR!"
end
