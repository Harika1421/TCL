gets stdin num
set fact 1
for {set i 1} {$i<=$num} {incr i} {
  set fact [expr $fact*$i]
}
puts "factorial = $fact"