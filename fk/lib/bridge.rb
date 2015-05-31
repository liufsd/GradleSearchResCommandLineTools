#!/usr/bin/env ruby
class Bridge
  def self.fk(keyword = :what)
    task = Fk.new(keyword)
    task.fucking
  end
end

require 'fk'


