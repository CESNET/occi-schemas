#!/usr/bin/env ruby

require 'json-schema'

out = JSON::Validator.fully_validate(ARGV[0], ARGV[1])

iter=0
out.each { |msg| puts "#{iter += 1}.\t#{msg}\n" }

out.count

