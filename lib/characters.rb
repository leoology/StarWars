#building my characters
require_relative './star_wars_api.rb'
class Character
attr_accessor :name, :born, :height, :gender
    @@all=[]
    def initialize(name, born, height, gender)
        @name=name
        @born=born
        @height=height
        @gender=gender
        @@all<<self
    end
    def self.url(num)
      "https://swapi.dev/api/people/#{num}/"
    end

    def self.list_character

(1..9).to_a.each do |num| 
        jedi= StarWarsAPI.new.get_sw_http(url(num))
        puts "Name: #{num}.#{jedi['name']}"
        Character.new(jedi['name'], jedi['birth_year'],jedi['height'],jedi['gender'] )
        end
       
    end 

    def self.all
        @@all
    end

    def to_s
       "Name: #{@name}
        Born: #{@born}
        Height: #{@height}
        Gender: #{@gender}"
    end 
 

end
 Character.list_character