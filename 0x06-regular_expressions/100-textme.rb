#!/usr/bin/env ruby
puts "#{ARGV[0].scan(/(?<=from:).[[a-zA-Z]|+?[0-9]]*/i)[0]},#{ARGV[0].scan(/(?<=to:).[0-9]*/i)[0]},#{ARGV[0].scan(/(?<=flags:).[-?\d+[:]-?\d]*/)[0]}"
