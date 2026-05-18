proc add {a b} {
  set sum [expr {$a+$b}]
  return $sum
}
puts [add 179 378]