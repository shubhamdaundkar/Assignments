# #class with variable types
# $global_var = "global"
# class Greeter
#   attr_accessor :surname
#   def initialize(name = "Shubham")
#     @name = name
#     @surname = "Doundkar"
#     @@company = "WGBL"
#     local_name = "local"
#   end

#   def access
#     puts "Access global variable #{$global_var}"
#     puts "Access class variable #{@@company}"
#     puts "Access instance variable #{@name}"
#     puts "Access surname from the #{@surname}"
#     # puts "Access instance variable #{local_name}"
#   end
# end

# obj=Greeter.new
# obj.access
class Box
  def initialize(w,h)
    @width, @height = w, h
    @@count +=1
  end

  def self.count  # class method
     @@count
  end

  def count=(tmp)
    @@count=tmp
  end

  def area  # instance method
     @width * @height
  end
end
Box.count
b=Box.new(5,4)
puts b.area
