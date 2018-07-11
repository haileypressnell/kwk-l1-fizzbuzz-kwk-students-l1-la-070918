# amount = 30
# if amount/10 
#   puts Integer amount/10

c_amount = gets.strip

def least_coins(c_amount)
  if c_amount / 10 > 1
    puts c_amount / 10 + "dimes"
end