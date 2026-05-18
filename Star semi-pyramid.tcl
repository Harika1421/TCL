
for {set i 1} {$i < 5} {incr i} {
  set a " " 
  for {set j 0} { $j<$i} {incr j} {
    append a "*"
  }
  puts $a
}