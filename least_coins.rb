#write out your code here
def least_coins(cents)
  cents/25 = amount_of_quarters
  cents% 25 = cents_left1
  cents_left1/10 = amount_of_dimes
  cents_left1% 10 = cents_left2
  cents_left2/5 = amount_nickels
  cents_left_2% 5= cents_left3
  cents_left_3/1 = amount_of_pennies
  cents_left3%1 = cents_left4
  end
least_coins_hash = {}
least_coins_hash ["quarters"] = amount_of_quarters
least_coins_hash["dimes"]= amount_of_dimes
least_coins_hash ["nickels"] = amount_of_nickels
least_coins_hash ["pennies"] = amount_of_pennies
return least_coins_hash
end 
  
least_coins(93)