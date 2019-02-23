#write your code here

def countdown (num)
  count = num
  while (count > 0)
   
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  count = secs
  while (count > 0)
    count -= 1
    puts "#{count} SECOND(S)!"
    sleep(2)

  end
  return "HAPPY NEW YEAR!"
end
