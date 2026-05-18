puts "Enter a num:"
gets stdin num
for {set i 1} {$i<=10 } {incr i} {
  puts "$num*$i = [expr $num*$i]"
}