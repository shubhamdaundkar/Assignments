class Customer
  attr_accessor :products_id,:products_name
  puts "Enter Choice"
  puts "1. Display Products"
  puts "2. Search Products"
  puts "3. Buy Products"
  choice.to_i = gets
  case choice
    when 1
    def show_product
      puts "Here is product list"
      f = File.open("data.txt", "r")
      if f.include? product[:products_id]
      f.each_line do |line|
      puts line
      f.close
      else
        puts "No products available"
      end
    end
    when 2
    def search_product
      puts "Enter product id,name or price"
      f = File.open("data.txt", "r")
      f.each_line do |line|
    if f.include? product[:products_id]
      puts "Product Found with the ID #{product[:products_id]}"
      f.close
    end
    end
    when 3
    def buy_product
    puts "Enter product which you wnat to buy"
    end
end
cust=Customer.new
cust.show_product
cust.search_produt
cust.buy_product
end