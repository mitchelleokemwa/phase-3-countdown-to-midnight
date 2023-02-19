#write your code here

# def countdown
#   countdown_output = 10
#     until countdown_output == 0
#     puts "#{countdown_output}SECOND(S)!"
#     countdown_output -=1
#     end
#
#     return "HAPPY NEW YEAR!"
# end

# def countdown
# i = 10
# while i > 0
#   pp "#{i} SECOND(S)!"
#   i -= 1
# end
# pp "HAPPY NEW YEAR!"
# end
def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n.downto(0) do |i|
    puts i
    sleep 1
  end
end

