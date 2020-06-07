# key value pairs
def MakeDani(arr)
    h = Hash.new # create a hash one way
    h['name'] = 'Dani'
    h['age'] = 40

    puts h['name'] # Dani
    puts h.inspect # whole hash, {"name" => "Dani", "age" => 40}
end
MakeDani([])

def MakeSarah(arr)
    h = {'name' => 'Sarah', 'age' => 100, 'stuff' => [1, 2, 3] } # create a hash second way
    puts h['stuff'].to_s
end
MakeSarah([])

def MeanMode(arr)
    h = Hash.new(0) # passing in default value of 0
    arr.each do |x|
        h[x] += 1
    end

    # h.inspect, {1=>1, 2=>1, 3=>4, 4=>2, 5=>2}

    max = -1

    h.each do |k, v| # looping through the hash
        if h[k] > max
            max = k
        end
    end

    return max
end

modes = [1, 2, 3, 4, 4, 5, 5, 3, 3, 3]
puts MeanMode(modes) 

def keys(arr)
    z = Hash.new(0)

    arr.each do |x|
        z[x] += 1
    end

    return z.keys.to_s
    # return z.values.to_s # [1, 1, 4, 2, 2]
    # return z.empty? # false
    # return z.length # 5
    # return z.index(4) # 3, returns the key of given value
    # return z.has_key?(100) # false
end

puts keys(modes) # [1, 2, 3, 4, 5]

snowy_owl = {
    "type"=>"Bird",
    "diet"=>"Carnivore",
    "life_span"=>"10 years"
}

t = snowy_owl.select do |key, value| # The select() method is used to find the key value pair with the key equal to "type".
    key == "type"
end

puts t # {"type"=>"Bird"}