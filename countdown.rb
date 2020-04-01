n = 10
def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
  n -= 1  
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds < 1
  sleep 1
  end
end  