strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

letters = 0
spaces = 0
digits = 0

arr = string.split("")

arr.each do |index|
    if index.match(" ")
        spaces += 1
    elsif index.match(/[a-zA-Z]/) 
        letters += 1
    elsif index.match(/\d/)
        digits += 1
    end
end

pp "Number of letters in the string is: #{letters}"

pp "Number of spaces in the string is: #{spaces}"

pp "Number of digits in the string is: #{digits}"
