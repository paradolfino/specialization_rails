# File.foreach( 'alpha.rb' ) do |line|
#     puts line
#     p line
#     p line.chomp
#     p line.split
# end

puts "Give filename:"
input = gets.chomp

begin
    File.foreach( input ) do |l|
        puts l
    end
rescue StandardError => e
    p e
end