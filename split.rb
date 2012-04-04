file = File.read("./shortened.txt")
array_file = file.to_a
shorter = array_file[9].split(" ")
puts shorter[1]
