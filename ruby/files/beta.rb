##WRITING & READING
fname = "beta.rb"
File.open(fname, "w") do |f|
    f.puts "Test"
end

test_arr = []

File.foreach(fname) do |l|
    test_arr.push(l.chomp)
end

File.open(fname, "w") {|f| f.puts test_arr.join }

