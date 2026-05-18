set age 57
if {$age < 18} {
  puts "you are minor"
} elseif {$age >= 18 && $age < 65} {
  puts "you are an adult"
} else {
  puts "you are a senior citizen"
}