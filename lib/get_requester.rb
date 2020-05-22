# Write your code here
require 'net/http'
require 'open-uri'
require 'json'
 
class GetRequester
 get_requester = GetRequester.new('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
 #get_requester.parse_json
  #URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
 
  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
 
end
 
get_response_body = GetRequester.new.get_response_body
puts GetRequester

