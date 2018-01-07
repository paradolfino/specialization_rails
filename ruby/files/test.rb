##WRITING & READING
fname = "test.rb"
File.open(fname, "w") do |f|
    f.puts "Test"
end

test_arr = []

File.foreach("beta.rb") do |l|
    test_arr.push(l.chomp)
end

File.open(fname, "w") {|f| f.puts test_arr.join("\n") }
