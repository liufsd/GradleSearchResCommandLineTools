#!/usr/bin/env ruby
require "open-uri"
require 'json'
require 'oga'
class Search
  def initialize(keyword)
    @keyword = keyword
  end

  def searching
    if @keyword == nil || @keyword.to_s.length == 0
      puts 'search keyword empty'
      return
    end
    puts @keyword
    puts '************************************************'
    puts ' ......searching < '<<@keyword.chomp<<' > .......'
    puts '************************************************'
    uri = 'http://192.168.18.56:8081/nexus/service/local/lucene/search?_dc=1438050306799&q='+@keyword+'&collapseresults=false'
    html_response = nil
    open(uri) do |http|
      html_response = http.read
    end
    if(html_response.length == 0)
      return
    end

    document = Oga.parse_xml html_response
    puts 'totalCount: ' + document.at_css('searchNGResponse totalCount').text
    document.css('searchNGResponse data artifact').each do |person|
      puts '    '
      puts '<dependency>'
      puts "    <groupId>" +  person.at_css('groupId').text + "</groupId>"
      puts "    <artifactId>" +  person.at_css('artifactId').text + "</artifactId>"
      puts "    <version>" +  person.at_css('version').text + "</version>"
      puts '</dependency>'
      puts '    '
    end

    puts '--end--'
  end
end
