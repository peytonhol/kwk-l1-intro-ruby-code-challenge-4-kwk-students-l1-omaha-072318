cents = 29
  
def least_coins(cents)
  cent_hash{
    :"quarter" => 25, 
    :"dimes" => 10, 
    :"nickel" = 5, 
    :"pennies" => 1
    }
  puts cent_hash.each
  puts cent_hash.keys
  puts cent_hash.values
end
# cent_hash.each do |cent_hash_name, price|
#   puts "#{cent_name} : #{price}"
# end

