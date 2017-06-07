# array = [:joe, :alice, :bob, :frank]

# array.map!{ |s| s.to_s }

# array.map!{ |s| s.capitalize }

# array.sort!

# puts array


array = [:joe, :alice, :bob, :frank]

array.map!(&:to_s).map!(&:capitalize).sort!

puts array