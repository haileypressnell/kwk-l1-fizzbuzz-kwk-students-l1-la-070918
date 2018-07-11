# amount = 30
# if amount/10 
#   puts Integer amount/10

c_amount = gets.strip

def least_coins(c_amount)
  if c_amount%10 == 0 
    puts c_amount%10 
  end
end
puts least_coins(c_amount)