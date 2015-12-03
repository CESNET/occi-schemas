#!/usr/bin/env ruby

require 'json-schema'

if (ARGV.count == 2 and File.file?(ARGV[0]) and File.file?(ARGV[1]))
  out = JSON::Validator.fully_validate(ARGV[0], ARGV[1])

  iter=0
  out.each { |msg| puts "\##{iter += 1}:\t#{msg}\n" }
  
  out.count
else
  puts "Usage:\n\n#{File.basename($PROGRAM_NAME)} <schema.json> <data.json>\n\nThe 'json-schema' gem is used to validate the data.\n\n"
  -1
end
