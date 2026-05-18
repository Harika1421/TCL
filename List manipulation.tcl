set colors { red green blue}
set count 1
foreach color $colors {
  puts "color $count :$color"
  incr count
}