require 'net/http'
require 'json'
require 'pry'
require 'httparty'

class StarWarsAPI
    def initialize
        @url= https://swapi.dev/api/
    end
    #API for my star wars characters (doesn't have as many as I'd like ) :(

    def get_sw_http
        uri= URI(@url)
        response= NET::HTTP.get(uri)
        data= JSON.parse(response)
        binding.pry
        characters= data["results"]
    end 

    def get_sw_httparty
        response =HTTParty.get(@url).parsed_response
    end
    #This creates a hash of the info from my API
end