puts "Enter num of rows: "
set n [gets stdin]
for {set i 0} {$i < $n} {incr i} {
  set a " "
  for {set j $i} {$j<$n} {incr j} {
    append a " "
  }
  for {set j 0} { $j<=$i*2} {incr j} {
    append a "*"
  }
  puts $a
}