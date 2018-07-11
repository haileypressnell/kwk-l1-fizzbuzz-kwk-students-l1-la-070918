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





def least_coins(cents)
  type = {
    :quarters => 0,
    :dimes => 0,
    :nickels => 0,
    :pennies => 0
  }
#Code your answer here!
  while cents != 0
    if cents >= 25
      type[:quarters] += 1
      cents -= 25
    elsif cents >= 10 && cents < 25
      type[:dimes] += 1
      cents -= 10
    elsif cents >= 5 && cents < 10
      type[:nickels] += 1
      cents -= 5
    elsif cents >= 1 && cents < 5
      type[:pennies] += 1
      cents -= 1
    end
  end
  return type
end
puts least_coins(29)


