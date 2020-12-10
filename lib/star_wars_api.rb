

class StarWarsAPI
    def initialize
        @url= "https://swapi.dev/api/people"
    end
    #API for my star wars characters (doesn't have as many as I'd like ) :(

    def get_sw_http(url)
        uri= URI(url)
        response= Net::HTTP.get(uri)
        data= JSON.parse(response)
        #binding.pry
    end 

    def get_sw_httparty
        response =HTTParty.get(@url).parsed_response
    end
    #This creates a hash of the info from my API
end