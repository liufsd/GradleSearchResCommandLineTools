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
		 puts '############---------------start----------------------########'
		 puts '#####                                                    #####'
 		 puts '#####                                                    #####'
         puts '#####                   '<<@keyword<< '                  #####'
         puts '#####                                                    #####'
 		 puts '#####                                                    #####'
 	 	 puts '############----------------end---------------------- ########'
 		 rescue Exception
    			puts "Exception here"
		 end
	end
end



