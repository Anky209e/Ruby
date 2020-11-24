File.open("read.txt","r") do |myfile|
    puts myfile.read()
    puts myfile.count()
    # puts myfile.readline()
end
# you can also use python method to read files