inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

odd_arr = []

numbers.each do |x|
    if x.to_i.odd?
        odd_arr.push(x.to_i)
    end
end

pp odd_arr.sum