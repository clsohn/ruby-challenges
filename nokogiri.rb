require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open(“http://skillcrush.com”))
puts doc.search('h1')
