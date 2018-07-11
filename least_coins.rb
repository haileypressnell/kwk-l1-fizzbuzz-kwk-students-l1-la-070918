# amount = 30
# if amount/10 
#   puts Integer amount/10

# c_amount = gets.strip

# def least_coins(c_amount)
  # c_amount = 70
  # if c_amount%10 == 0 
  #   puts c_amount%10 
#   end
# end
# puts least_coins(c_amount)



# least_coins = {
#   :quarters => 0,
#   :dimes => 0,
#   :nickels => 0,
#   :pennies => 0
# }

def least_coins(cents)
  coins = {}
  amount = cents
  
  if amount >= 25
    coins[:quarters] = (amount - amount.modulo(25)) / 25
    amount = amount.modulo(25)
  else 
    coins[:quarters] = 0
  end
  
  if amount >= 10 
    coins[:dimes] = (amount - amount.modulo(10)) / 10
    amount = amount.modulo(10)
  else 
    coins[:dimes] = 0
  end
  
  if amount >= 5 
    coins[:nickels] = (amount - amount.modulo(5)) / 5
    amount = amount.modulo(5)
  else 
    coins[:nickels] = 0
  end
  
  if amount > 0 
    coins[:pennies] = amount
  else 
    coins[:pennies] = 0
  end
  
  coins #calls the hash coins, so that is what least_coins() is equal to when called
end

least_coins(29)
least_coins(99)


