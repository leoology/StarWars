#building my characters
require 'pry'
require_relative 'star_wars_api'

class Character
    def url(num)
      "https://swapi.dev/api/people/#{num}/"
    end

    

    def list_character
        characters=[]
    characters.each do |num| 
        jedi= StarWarsAPI.new.get_sw_http(url(num))
       #homeworld = StarWarsAPI.new.get_sw_http(jedi['homeworld'])
        puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}"

       # puts "Homeworld: #{b'name']}"

        end
        #binding.pry
    end 
 
    def luke
        jedi= StarWarsAPI.new.get_sw_http(url(1))
        puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}"
        binding.pry 
    end

    def darth_vader
        jedi= StarWarsAPI.new.get_sw_http(url(4))
        puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
    end

    def yoda
        jedi= StarWarsAPI.new.get_sw_http(url(20))
        puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
    end

    def chewie
        jedi= StarWarsAPI.new.get_sw_http(url(13))
        puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
    end

    def obi_wan
        jedi= StarWarsAPI.new.get_sw_http(url(10))
        puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
        end

    def han_solo
        jedi= StarWarsAPI.new.get_sw_http(url(14))
         puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
    end

    def grievous
        jedi= StarWarsAPI.new.get_sw_http(url(79))
         puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
    end

    def annie
        jedi= StarWarsAPI.new.get_sw_http(url(11))
         puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
    end

    def darth_vader
        jedi= StarWarsAPI.new.get_sw_http(url(4))
         puts "Name: #{jedi['name']}"
        puts "Born: #{jedi['birth_year']}"
        puts "Height: #{jedi['height']}"
        puts "Gender: #{jedi['gender']}" 
    end

    def man_who_got_skunked_by_darth_maul
        jedi= StarWarsAPI.new.get_sw_http(url(11))
        puts "Name: #{jedi['name']}"
       puts "Born: #{jedi['birth_year']}"
       puts "Height: #{jedi['height']}"
       puts "Gender: #{jedi['gender']}" 
   end   
end
Character.new.list_character