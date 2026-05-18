set i 2
set sum 0
puts "enter a number: "
gets stdin n
set temp $n
while {$n>0} {
  set rem [expr $n%10]
  set sum [expr $sum+($rem*$rem*$rem)]
  set n [expr $n/10]
}
if {$temp==$sum} {
  puts "Armstrong number =$temp"
} else {
  puts "Not Armstrong"
}