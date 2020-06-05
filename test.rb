puts('Hello world!!! How are you?')
# This is a comment
# local variables can start with underscore or letter
x = 10
y = 'Hello there'
puts(x)

# global variables start with $
$g = 'global'

# nil is similar to 'undefined' in JS
z = nil

# concat does not convert data types, need to specify conversion
a = x.to_s + y # 10Hello there
puts(a)

if (x != z)
    puts('okay!')
end