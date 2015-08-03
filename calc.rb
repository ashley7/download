
def menu
 puts "\n\n**********Basic Calculator **********"
 puts"\n1.Add\n2.Subtracting\n3.Divid\n4.Multiply\n5.Modulus\n6.Power\n7.Square\n8.Square root"

  
end
 
 def add
 	puts "** ADD***"
 	puts"Enter Numer one: "
 	num_1 = gets.to_i
 	puts "Enter Second number"
 	num_2 = gets.to_i
 	answer = num_2 + num_1
 	puts "************"
 	puts "#{num_1} + #{num_2} = #{answer} "
 	puts"*************"
 end

def subtract
	puts "**Subtract**"
 	puts"Enter Numer one: "
 	num_1 = gets.to_i
 	puts "Enter Second number"
 	num_2 = gets.to_i
 	answer = num_2 - num_1
 	puts "************"
 	puts "#{num_2} - #{num_1} = #{answer} "
 	puts"*************"
 end

 def divide
 	puts"****Divide****"
 	puts"Enter Numer one: "
 	num_1 = gets.to_i
 	puts "Enter Second number"
 	num_2 = gets.to_i
 	answer = num_2 / num_1
 	puts "************"
 	puts "#{num_1} / #{num_2} = #{answer} "
 	puts"*************"
 end

 def mult
 	puts"****Multiply****"
 	puts"Enter Numer one: "
 	num_1 = gets.to_i
 	puts "Enter Second number"
 	num_2 = gets.to_i
 	answer = num_2 * num_1
 	puts "************"
 	puts "#{num_1} * #{num_2} = #{answer} "
 	puts"*************"
 end

 def mod
 	puts "***** Modulus*****"
 	puts"Enter Numer one: "
 	num_1 = gets.to_i
 	puts "Enter Second number"
 	num_2 = gets.to_i
 	answer = num_2 % num_1
 	puts "************"
 	puts "#{num_1} % #{num_2} = #{answer} "
 	puts"*************"
 end

 def power
 	puts"****Power*****"
 	puts mod
 	puts"Enter Numer one: "
 	num_1 = gets.to_i
 	puts "Enter Second number"
 	num_2 = gets.to_i
 	answer = num_2**num_1
 	puts "************"
 	puts "#{num_1} power #{num_2} = #{answer} "
 	puts"*************"
 end


 def square_root
 	puts"****Square root*****"
 	puts"Enter Number one: "
 	num_1 = gets.to_i
 	#x = Maths.sqrt(num_1);
 	x = num_1 ** 0.5
 	puts "The square root of : #{num_1} is #{x}"
 	puts "Enter Second number"
 	num_2 = gets.to_i
 	#y = Maths.sqrt(num_2);
 	y = num_2 ** 0.5
 	puts "************"
 	puts "The square root of : #{num_2} is #{y}"
 	puts"*************"
 end

 def square
 	puts "*****square******"
 	puts"Enter Number one:"
 	num_1 = gets.to_i
 	x = num_1 ** 2
 	puts "The square of : #{num_1} is #{x}" 	
 end

 def cosin
 	value = gets-to_i
 	coss = Math.cos(value)
 	puts coss
 end
     
 #puts menu 

 puts "Activate system with > 0"
   start = gets.to_i
 if start > 0
 	puts menu
 else
 	puts"Not genien person"
 end

 print "Enter choice: "
 choice = gets.to_i
 if (choice == 1)
 	puts add
 elsif choice == 10
 	puts subtract
 elsif choice == 3
 	puts square_root
 elsif choice == 4
 	puts mult
 	puts menu
 	print "Enter choice: "
 choice = gets.to_i
 elsif choice == 5
 	puts mod
 	puts menu
 elsif choice == 6
 	puts subtract
 elsif choice == 7
 	puts power
 elsif choice == 8
 	puts square_root	
 	
 	else
 	puts "****** Choice not found ******"
 	puts menu
 	print "Enter choice: "
 	choice = gets.to_i	
 end


