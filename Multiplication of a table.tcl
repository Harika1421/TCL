set num 17
for {set i 1} {$i<=10} {incr i} {
  set result [expr $num * $i]
  puts "$num*$i =$result"
}