set list {1 2 3 24 7 1 57 48 57 24 68 48}
set unique { }
foreach item $list {
  if {[lsearch $unique $item]== -1} {
    lappend unique $item
  }
}
puts "Unique elements: $unique"