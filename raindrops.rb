integers = [1, 21, 35, 105]
integer = integers.sample


if integer % 7 == 0 && integer % 5 == 0 && integer % 3 == 0
    pp "PlingPlangPlong"
elsif integer % 7 == 0 && integer % 5 == 0
    pp "PlangPlong"
elsif integer % 7 == 0 && integer % 3 == 0
    pp "PlingPlong"
elsif integer % 5 == 0 && integer % 3 == 0
    pp "PlingPlang"
elsif integer % 7 == 0
    pp "Plong"
elsif integer % 5 == 0
    pp "Plang"
elsif integer % 3 == 0
    pp "Pling"
else pp integer
end