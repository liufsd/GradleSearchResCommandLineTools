#!/usr/bin/env ruby
require "open-uri"
require 'json'
class Search
  def initialize(keyword)
    @keyword = keyword
  end

  def searching
  	puts @keyword
  	puts '************************************************'
	puts ' ......searching < '<<@keyword.chomp<<' > .......'
	puts '************************************************'
	sessionId = Random.rand(110000)
	sessId=sessionId.to_s
	uri = 'http://gradleplease.appspot.com/search?q='<<@keyword.chomp<<'&session='<<sessionId.to_s
	# puts uri
	html_response = nil
	open(uri) do |http|
	  html_response = http.read
	end
	if(html_response.length == 0)
  		return
	end
	# puts html_response
	tag ='searchCallback('
	sstart = tag.length
	send = html_response.length-1 - sstart
	result = html_response[sstart,send]
	# puts result
	json_obj = JSON.parse(result)
	docs = json_obj['response']['docs']
	if(docs.length == 0)
  		puts '*** not found ***'
  		return
	end  
	firstRes = nil
	puts ''
	puts '************'
	puts 'result:::::::::'
	puts '--------------------------------------'
	docs.each do |item|
  		p item["id"] << ":" << item['latestVersion']
  		if firstRes == nil
  			firstRes = item["id"] << ":" << item['latestVersion']
  		end
	end  
	puts '--------------------------------------'  

    puts ''
	puts '************* copy this to your project build file *************' 
	puts '' 
	puts 'dependencies {'
	puts 				'compile '<<"'"<<firstRes<<"'"
	puts '}'
	puts ''
	puts '************* ------- searching end -------------- *************'
	puts ''

  end
end