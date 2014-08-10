require 'rest-client'
require 'json'

res = JSON.load(RestClient.get 'http://mashable.com/stories.json')

p res