#!/usr/bin/env ruby
class Fk
	def initialize(keyword)
    @keyword = keyword
    end
	def fucking
		begin
		 if (@keyword == nil || @keyword.length == 0)
		 	 @keyword = 'what\'s the fucking day today!'
		 end

		 num = @keyword.length
		 sContentLine = '#####          '
		 sContentLine.concat(@keyword)
		 sContentLine.concat('          #####')
		 totalNumber = sContentLine.length

		 $i = 0
		 sRectLine = ''
		 while $i < totalNumber  do
  			 sRectLine.concat('#')
 			 $i +=1
		 end

		 sSpaceLine = '#####          '
		 $i = 0
		 while $i < num  do
  			 sSpaceLine.concat(' ')
 			 $i +=1
		 end
		 sSpaceLine.concat('          #####')

		 puts '  '
		 puts sRectLine
		 puts sSpaceLine
		 puts sSpaceLine
		 puts sContentLine
		 puts sSpaceLine
		 puts sSpaceLine
		 puts sRectLine

 		 rescue Exception
    			puts "Exception here"
		 end
	end
end



