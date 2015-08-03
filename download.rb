puts "\n\t\t *******THIA IS A RUBY CODE THAT I WROTE TO DOWNLOAD MY PAGES MORE FASTER.	PLEASE DOWNLOAD YOUR FILE FROM ANY WEBSITE**********"
class Downloder
	def get_url
		require "open-uri"
		print"Enter File URL:  "
		url_of_file = gets.chomp
	    begin
		  store_data_here = open(url_of_file).read#iam reading data from that url and storing it
	   rescue
		puts "URL does not exist."
	   end
		print"Enter the Folder Name to place your file: "
	   begin
		folder_name = gets.chomp
		Dir.mkdir(folder_name) #am creating a folder
	
	   rescue
		puts "The folder Exists"
	   end
		print("Enter the File name Where u want that file to be downloaded: ")
		file_name = gets.chomp
		file = File.open(folder_name+"/"+file_name,"w");
		file.write(store_data_here)		
	end
end
get_file = Downloder.new
 counter = 0
while counter < 90
	puts get_file.get_url
	puts"Enter 1 to Get other page OR 0 To Exit"
	terminater = gets.to_i
	if terminater == 1
		puts "Please download again."
	elsif terminater == 0
		return
	end	
	counter = counter + 1
end
