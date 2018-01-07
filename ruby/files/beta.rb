##WRITING & READING
fname = "beta.rb"
File.open("test.rb", "w") do |f|
    f.puts "Test"
end

test_arr = []

File.foreach("test.rb") do |l|
    test_arr.push(l.chomp)
end

File.open("test.rb", "w") {|f| f.puts test_arr.join }

