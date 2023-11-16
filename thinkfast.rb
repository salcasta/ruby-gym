require "date"
unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

if some_random_input.class == String
    pp some_random_input.downcase
elsif some_random_input.class == Integer && some_random_input.even?
    pp "#{some_random_input} is even"
elsif some_random_input.class == Integer && some_random_input.odd?
    pp "#{some_random_input} is odd"
elsif some_random_input.class == Time
    pp Time.now.strftime("%A").downcase
elsif some_random_input.class == Symbol
    pp some_random_input.downcase
elsif some_random_input.class == NilClass
    pp "no object provided"
elsif some_random_input.class == TrueClass
    pp "you may pass"
elsif some_random_input.class == FalseClass
    pp "you may not pass"
elsif some_random_input.class == Hash
    pp [some_random_input[:city], some_random_input[:state], some_random_input[:zip]]
end