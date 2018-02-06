class ShopInventory
  def select_user
    puts "1.customer".upcase
    puts "2.Shopkeeper"
     user_name = gets
     case user_name.to_i
     when 1
      puts "Welcome Customer"
    when 2
      puts "Welcome Shopkeeper"
    end
  end
  class ProductDetails
    attr_accessor :product_id,:product_name,:price
    def add_product
      puts "Enter the product details"
      puts "Enter product id"
      product_id = gets
      puts "Enter product name"
      product_name = gets
      puts "Enter Product price"
      price = gets
      file = File.open("data.txt", "a+")
      file.puts "#{product_id}"
      file.puts"#{product_name}"
      file.puts"#{price}"
      file.close
    end
    def add_in_file(product_id,product_name,price)

    end
  end
    si=ShopInventory.new
    si.select_user
    prdct=ProductDetails.new
    prdct.add_product

end