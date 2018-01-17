require 'rubygems'
require 'json'

require 'rest-client'

puts "Hi"

url = "http://mockbin.org/request"

puts RestClient.get url
