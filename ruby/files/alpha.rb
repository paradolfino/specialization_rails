# File.foreach( 'alpha.rb' ) do |line|
#     puts line
#     p line
#     p line.chomp
#     p line.split
# end

begin
    File.foreach( 'alpha.rb' ) do |l|
        puts l
    end
rescue => e
    p e
end