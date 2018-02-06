string_1= "i am learning Ruby language."
string_2= "why? Coz it's cool and I like it."



# 1. Make string_1 capital case(not uppercase)
  puts string_1.capitalize
# => "I am learning ruby language."

# 2. Make string_1 lower case
  puts string_1.downcase
 # => "i am learning ruby language."

# 3. Change the string_1's eace letter's case to opposite case.
  puts string_1.swapcase
 # => "I AM LEARNING rUBY LANGUAGE."

# 4. Print string_1's characters count
  puts string_1.bytesize
# => 28

# 5. Check if string_1 contains word "ruby"
  puts string_1.include?"ruby"
 # => false

 # 6. Split string_2 by "?"
puts string_2.split('?')
 # => ["why", " Coz it's cool and I like it."]

 # 7.Concat string_1 and string_2
puts string_1.concat(string_2)
 # => "i am learning Ruby language.why? Coz it's cool and I like it."

 # 8.Concatenated string, change from "I" to "We" and make capital case.
  puts string_1.concat(string_2).gsub("I","we")
  # => "i am learning Ruby language.why? Coz it's cool and we like it."

# 9.Convert string_1 to symbol
puts string_1.to_sym
 # => :"i am learning Ruby language."

 # 10.List methods available on strings
puts String.methods
 # => [:try_convert, :new, :allocate, :superclass, :<=>, :include, :<=, :>=, :==, :===, :included_modules, :include?, :name, :ancestors, :instance_methods, :public_instance_methods, :protected_instance_methods, :private_instance_methods, :constants, :const_get, :const_set, :const_defined?, :class_variables, :remove_class_variable, :class_variable_get, :class_variable_set, :class_variable_defined?, :public_constant, :private_constant, :deprecate_constant, :singleton_class?, :module_exec, :class_exec, :freeze, :inspect, :const_missing, :class_eval, :method_defined?, :public_method_defined?, :prepend, :<, :>, :private_method_defined?, :protected_method_defined?, :public_class_method, :module_eval, :to_s, :private_class_method, :autoload, :autoload?, :instance_method, :public_instance_method, :instance_of?, :kind_of?, :is_a?, :tap, :public_send, :remove_instance_variable, :singleton_method, :instance_variable_set, :define_singleton_method, :method, :public_method, :extend, :to_enum, :enum_for, :=~, :!~, :eql?, :respond_to?, :object_id, :send, :display, :nil?, :hash, :class, :singleton_class, :clone, :dup, :itself, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :frozen?, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variable_get, :instance_variables, :instance_variable_defined?, :!, :!=, :__send__, :equal?, :instance_eval, :instance_exec, :__id__]

 # 11. Print strings' length difference
 puts string_1.size-string_2.size
 # => -5
puts string_2.size - string_1.size
 # => 5

 # 12: 10. Convert `nil` to array, string, float.
# 2.4.1 :016 > nil
#  => nil
puts nil.to_a
 # => []
puts nil.to_s
 # => ""
puts  nil.to_f
#  => 0.0
# 2.4.1 :020 >

# 13. Write a method which tells if number is even or odd?
 def even_odd
  puts "Enter a number"
   num=gets.to_i
  if(num %2==0)
     puts "Number is even"
   else
    puts "Number is odd"
   end
  end
#  => :even_odd
# 2.3.1 :023 > even_odd
# Enter a number
# 23
# Number is odd
#  => nil
# 2.3.1 :024 >



