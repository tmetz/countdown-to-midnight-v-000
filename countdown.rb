#write your code here

def countdown(number)
  while num > 0 do
    puts "#{number} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while num > 0 do
    puts "#{number} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
