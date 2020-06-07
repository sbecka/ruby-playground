a = 'hi world how are you'
b = ''
puts a[0..2] # hi
puts a.index('w') # 3
puts a.include? 'world' # true
puts a.length # 20

a = a.delete 'l'
puts a # hi word how are you
puts a.count 'o' # 3

a.each_char { |c|
    if c == 'i' || c == 'o'
        b += c
    end
}
puts b # iooo

a.each_char {|c| print c, ' '} # h i   w o r d   h o w   a r e   y o u

puts a.swapcase # HI WORD HOW ARE YOU, changes cases

puts a.capitalize # capitalizes the first letter, Hi word how are you


def FirstReverse(str)
    x = ''
    y = str.length
    while 0 < y do
      x += str[y - 1]
      y -= 1
    end
  
    return x

end

puts FirstReverse('I love Code') # edoC evol I

cat = String.new('hi cat')
puts cat.class() # String
# A class can be thought of as a factory that makes objects.
# String and Array are examples of classes.
# An object is an instance of a class. Objects have methods.