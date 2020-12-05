#building my characters
require 'pry'
require_relative 'star_wars_api'

class Character
    def url(num)
      "https://swapi.dev/api/people/#{num}/"
    end

    

    def list_character
        characters= 1..3
    characters.each do |num| 
        jedi= StarWarsAPI.new.get_sw_http(url(num))
       #homeworld = StarWarsAPI.new.get_sw_http(jedi['homeworld'])
        puts "Name: #{people['name']}"
        puts "Born: #{people['birth_year']}"
       # puts "Homeworld: #{b'name']}"
    binding.pry
    end
end 
 
end 
Character.new.list_character