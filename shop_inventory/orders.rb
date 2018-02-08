class OrdersDetails
  attr_accessor :id,:qty,:total_price,:house_name,:street_name,:city,:price
  def order_details
    id=0
    number=0
    if number == 1
  number = gets.to_i
  else
  puts "You enterd wrong choice"
  def make_payment
    details= {}
    puts "Enter quantity"
    qty = gets.to_i
    puts "Enter price"
    price = gets.to_f
    total_price = qty * price
    puts "Total charges"
    puts  total_price.to_f
    p1 = {number: id + 1 ,quantity: qty, price: price, total_price: total_price}
    payments = File.open("payments.txt", "a+")
    payments.puts "#{p1}"
    payments.close
   end
 end
#   def address
#     puts "Enter adrdress for delivery"
#     puts "Enter the house name/number,street_name,state"
#     house_name = gets.chomp
#     street_name = gets.chomp
#     city = gets.chomp
#     File.open("payments.txt", "w+") do |i|
#     i.write(a)
# end
#   end
end
end

o=OrdersDetails.new
o.order_details
puts "Enter 1 to buy a product"

o.make_payment
# o.address