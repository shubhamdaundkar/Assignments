require 'csv'
CSV.foreach('note_books.csv',
            headers: true,
            skip_blanks: true,
            skip_lines: /^(?:,\s*)+$/) do |row|
  puts row.to_hash
end
# rowcount = 0
#     CSV::Reader.parse('note_books.csv') do |row|
#       rowcount =+ 1
#       return rowcount
#     end
class Person
  def initialize(attributes)
    attributes.each do |attribute_name, attribute_value|
      self.class.send(:define_method, "#{attribute_name}=".to_sym) do |value|
        instance_variable_set("@" + attribute_name.to_s, value)
      end
      self.class.send(:define_method, attribute_name.to_sym) do
        instance_variable_get("@" + attribute_name.to_s)
      end
      self.send("#{attribute_name}=".to_sym, attribute_value)
    end
  end
end
