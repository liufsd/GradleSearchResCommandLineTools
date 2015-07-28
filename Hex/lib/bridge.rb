#!/usr/bin/env ruby
class Bridge
  def self.hex(method = :what,number = :what)
    task = Hex.new(method,number)
    task.doing
  end
end

require 'hex'


