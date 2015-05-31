#!/usr/bin/env ruby
class Bridge
  def self.love(keyword = :what)
    task = Love.new(keyword)
    task.loveing
  end
end

require 'love'


