#!/usr/bin/env ruby
class Love
	def initialize(keyword)
    @keyword = keyword
    end
	def loveing
		begin
		 if (@keyword == nil || @keyword.length == 0)
		 	 @keyword = 'You'
		 end
         array = [0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 4, 5, 2, 3, 4, 1, 0, 1,0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
		 $i = 0
		 $num = array.length - 1
		 sb = ''
		 input = '  *'
		 
		 while $i < $num  do
			if $i % 7 == 0 then
				sb.concat("  \n")
			elsif array[$i] == 0 then
				sb.concat("   ")
			elsif array[$i] == 4 then
				sb.concat("  ")
			elsif array[$i] == 5 then
				sb.concat(" I ")
			elsif array[$i] == 2 then
				sb.concat("Lvoe ")
			elsif array[$i] == 3 then
				sb.concat(@keyword)
			else
				sb.concat(input);
			end

			$i +=1
		end

		puts sb

 		rescue Exception
    			puts "Exception here"
		end
	end
end



