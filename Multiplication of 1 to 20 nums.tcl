for {set i 1} {$i<=20} {incr i} {
  puts "----Table of $i----"
  for {set j 1} {$j<=10} {incr j} {
    puts "$i*$j=[expr {$i*$j}]"
  }
  puts " "
}