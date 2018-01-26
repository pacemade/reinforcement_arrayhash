# print "lowercase" if the string is all lowercase
# print "long" if the string is more than 4 characters
# print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
# otherwise print the string itself
#
#


array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def long_lowercase(array)
  array.each do |string|
    if string == string.downcase && string.chars.count > 4
      puts "long and lowercase"
    elsif string == string.downcase
      puts "lowercase"
    elsif string.chars.count > 4
      puts "long"
    else
      puts string
    end
  end
end
