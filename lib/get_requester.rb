# Write your code here
require 'net/http'
require 'open-uri'
require 'json'
 
class GetRequester
 
  URL = "http://data.cityofnewyork.us/resource/uvks-tn5n.json"
 
  def get_programs
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
 
end