require 'rest-client'
require 'json'

res = JSON.load(RestClient.get 'http://mashable.com/stories.json')

hot = res["hot"]

hot.each do |story|
    puts "Story Title: #{story['title']}"
    puts "Story Category: #{story['channel']}"

end

