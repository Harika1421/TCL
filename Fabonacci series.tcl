puts "Enter a number: "
set n [gets stdin]
set a 0
set b 1
set fyb "   "
for {set i 0} {$i<$n} {incr i} {
  append fyb " $a "
  set c [expr $a+$b]
  set b $a
  set a $c
}
puts $fyb
