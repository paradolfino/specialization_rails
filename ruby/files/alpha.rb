File.foreach( 'alpha.rb' ) do |line|
    puts line
    p line
    p line.chomp
    p line.split
end