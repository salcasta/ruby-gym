years = [
  2016,
  1804,
  1800,
  2200
]
year = years.sample

if year % 400 == 0
    pp "#{year} is a leap year!"
elsif (year % 4 == 0) && (year % 100 != 0)
    pp "#{year} is a leap year!"
else 
    pp "#{year} is not a leap year."
end