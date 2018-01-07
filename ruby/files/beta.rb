##WRITING
File.open("test.rb", "w") do |f|
    f.puts "Test"
end

test_arr = []

File.foreach("test.rb") do |l|


