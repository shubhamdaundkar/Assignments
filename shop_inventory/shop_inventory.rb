# require_relative 'product_details'
# require_relative 'customer'
class ShopInventory
  def select_user
    puts "1.Customer"
    puts "2.Shopkeeper"
     attr_accessor :@user_name
     user_name = gets
     case user_name.to_i
     when 1
      puts "Welcome Customer"
      # self.add_product
      # self.remove_product
   when 2
      puts "Welcome Shopkeeper"
    end
  else
    puts "Enter Proper choice"
    return select_user
    si=ShopInventory.new
    si.select_user
end