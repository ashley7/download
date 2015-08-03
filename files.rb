myfile = File.open("charles.doc", "w")
myfile.puts"Files started"
myfile.close

puts "******************** User create file ****************** "
print "Enter file name: "
filename = gets.chomp
print "Enter file extession: "
ext = gets.chomp
file_created = File.open(filename+"."+ext, "w")
print "Enter your Name: "
username = gets
print"Enter age: "
age = gets.to_i
file_created.puts"hello "+username+"you are #{age} years old"

 
file_created.close