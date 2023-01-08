loop = true
while loop == true
    values = Array.new
    found = Array.new
    counter = 0
    5.times {values.push(rand(1..10))}
    values.each do |value|
        if value > 5
            counter += 1
            found.push(value)
        end
    end
    print values
    puts ""
    puts counter.to_s + " values were greater than 5, they were:"
    print found.sort
    puts ""
    puts "Hit Enter to continue"
    gets
end
