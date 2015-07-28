#!/usr/bin/env ruby
class Hex
	def initialize(methodName,number)
    @methodName = methodName
    @number = number
    end
	def doing
		begin
		case methodName
		when 1016
 		    puts "10->16"
		when 1002
   	   		 puts "10->2"
   	   	when 0210
   	   		 puts "2->10"	
   	   	when 0216
   	   		 puts "2->16"	  
		else
		    puts "not support"
		end
 		rescue Exception
    			puts "Exception here"
		end
	end
end



