count = 0

arr = sentence.split(" ")

arr.each do |index|
    if index.match(/\bthe\b/)
        count += 1
    end
end

pp "'the' appeared #{count} times"
