#!/usr/bin/env ruby
class GradleSearch
  def self.search(keyword = :gson)
    searchTask = Search.new(keyword)
    searchTask.searching
  end
end

require 'search'


