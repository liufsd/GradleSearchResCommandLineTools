#!/usr/bin/env ruby
class MSearch
  def self.search(keyword = :share)
    searchTask = Search.new(keyword)
    searchTask.searching
  end
end

require 'search'


