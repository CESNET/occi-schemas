#!/usr/bin/env ruby

require 'json-schema'

out = JSON::Validator.fully_validate(ARGV[0], ARGV[1])

puts out

