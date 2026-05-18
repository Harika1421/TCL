set numbers {34 56 98 123 512 945}
set max [lindex $numbers 0]
foreach num $numbers {
  if {$num > $max} {
    set max $num
  }
}
puts "maximum=$max"